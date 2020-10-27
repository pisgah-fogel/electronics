<Qucs Schematic 0.0.19>
<Properties>
  <View=0,141,1041,1321,1,0,480>
  <Grid=10,10,1>
  <DataSet=receiver_filter_7MHz_2nd_order.dat>
  <DataDisplay=receiver_filter_7MHz_2nd_order.sch>
  <OpenDisplay=1>
  <Script=receiver_filter_7MHz_2nd_order.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Eqn Gain1 1 230 260 -30 16 0 0 "gain=dB(out.v/in.v)" 1 "yes" 0>
  <.DC DC1 1 550 330 0 66 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.TR TR1 1 550 170 0 66 0 0 "lin" 1 "0" 1 "800 ns" 1 "300" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R1 1 290 670 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 890 710 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 890 800 0 0 0 0>
  <GND * 1 610 810 0 0 0 0>
  <GND * 1 410 800 0 0 0 0>
  <GND * 1 218 763 0 0 0 0>
  <Vac V1 1 220 720 18 -26 0 1 "1 V" 1 "7 MHz" 0 "0" 0 "0" 0>
  <Eqn Input_Impedance1 1 240 350 -30 16 0 0 "in_imp=0.1m/V1.i" 1 "yes" 0>
  <R R2 0 410 740 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 2 520 670 -26 17 0 0 "23 pF" 1 "" 0 "neutral" 0>
  <.AC AC1 1 560 440 0 66 0 0 "lin" 1 "100k Hz" 1 "1 GHz" 1 "1001" 1 "no" 0>
  <R R3 1 730 670 -26 15 0 0 "10000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 610 740 17 -26 0 1 "2 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <320 670 410 670 "in" 360 640 8 "">
  <410 670 490 670 "" 0 0 0 "">
  <410 670 410 710 "" 0 0 0 "">
  <410 770 410 800 "" 0 0 0 "">
  <550 670 610 670 "" 0 0 0 "">
  <760 670 890 670 "out" 900 640 109 "">
  <890 670 890 680 "" 0 0 0 "">
  <610 770 610 810 "" 0 0 0 "">
  <610 670 700 670 "" 0 0 0 "">
  <610 670 610 710 "" 0 0 0 "">
  <890 740 890 800 "" 0 0 0 "">
  <218 750 218 763 "" 0 0 0 "">
  <218 750 220 750 "" 0 0 0 "">
  <260 670 260 690 "" 0 0 0 "">
  <220 690 260 690 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 140 1040 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"gain" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
