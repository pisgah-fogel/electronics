<Qucs Schematic 0.0.19>
<Properties>
  <View=-114,117,1132,755,1,69,60>
  <Grid=10,10,1>
  <DataSet=bitx40_firststage_filtre.dat>
  <DataDisplay=bitx40_firststage_filtre.sch>
  <OpenDisplay=1>
  <Script=bitx40_firststage_filtre.m>
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
  <R R1 1 1030 210 15 -26 0 1 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 60 190 -26 -53 0 2 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 10 250 0 0 0 0>
  <GND * 1 430 250 0 0 0 0>
  <GND * 1 670 240 0 0 0 0>
  <GND * 1 890 240 0 0 0 0>
  <GND * 1 1030 240 0 0 0 0>
  <GND * 1 170 260 0 0 0 0>
  <C C1 1 170 230 17 -26 0 1 "470 pF" 1 "" 0 "neutral" 0>
  <L L1 1 290 190 -26 10 0 0 "6 uH" 1 "" 0>
  <C C2 1 360 190 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C3 1 430 220 17 -26 0 1 "1000 pF" 1 "" 0 "neutral" 0>
  <L L2 1 510 180 -26 10 0 0 "6 uH" 1 "" 0>
  <C C4 1 600 180 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C5 1 670 210 17 -26 0 1 "1000 pF" 1 "" 0 "neutral" 0>
  <L L3 1 740 180 -26 10 0 0 "6 uH" 1 "" 0>
  <C C6 1 830 180 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C7 1 890 210 17 -26 0 1 "470 pF" 1 "" 0 "neutral" 0>
  <Vac V1 1 10 220 18 -26 0 1 "0.1 mV" 1 "7MHz" 0 "0" 0 "0" 0>
  <.AC AC1 1 120 330 0 39 0 0 "lin" 1 "1 MHz" 1 "10 MHz" 1 "1001" 1 "no" 0>
</Components>
<Wires>
  <10 190 30 190 "" 0 0 0 "">
  <90 190 170 190 "in" 160 160 34 "">
  <390 190 430 190 "" 0 0 0 "">
  <480 180 480 190 "" 0 0 0 "">
  <540 180 570 180 "" 0 0 0 "">
  <630 180 670 180 "" 0 0 0 "">
  <770 180 800 180 "" 0 0 0 "">
  <860 180 890 180 "" 0 0 0 "">
  <170 190 170 200 "" 0 0 0 "">
  <320 190 330 190 "" 0 0 0 "">
  <170 190 260 190 "" 0 0 0 "">
  <430 190 480 190 "" 0 0 0 "">
  <670 180 710 180 "" 0 0 0 "">
  <890 180 1030 180 "out" 1010 150 90 "">
</Wires>
<Diagrams>
  <Rect 0 679 959 199 3 #c0c0c0 1 00 0 1e+06 500000 1e+07 1 -8.97485e-06 5e-05 0.0001 1 -1 0.5 1 315 0 225 "" "" "">
	<"out.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
