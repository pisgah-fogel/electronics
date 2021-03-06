<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-106,1533,1135,0.751315,0,0>
  <Grid=10,10,1>
  <DataSet=clapp_7m.dat>
  <DataDisplay=clapp_7m.sch>
  <OpenDisplay=0>
  <Script=clapp_7m.m>
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
  <_BJT T1 1 480 240 8 -26 0 0 "npn" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <GND * 5 470 500 0 0 0 0>
  <GND * 5 620 0 0 0 0 0>
  <Vdc V1 1 530 -10 -26 -66 0 2 "9 V" 1>
  <R R1 1 300 120 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 340 400 15 -26 0 1 "10k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 1 470 400 15 -26 0 1 "2.2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe Pr1 1 1100 260 28 -31 0 0>
  <GND * 5 1110 280 0 0 0 0>
  <_BJT T2 1 1000 430 8 -26 0 0 "npn" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R5 1 940 430 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND *1 5 840 490 0 0 0 0>
  <GND *2 5 1000 460 0 0 0 0>
  <Vrect V2 1 840 460 18 -26 0 1 "1 V" 1 "4 us" 1 "4 us" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 1130 400 0 79 0 0 "lin" 1 "0.0ms" 1 "16 us" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <L L1 1 480 120 10 -26 0 1 "1 uH" 1 "" 0>
  <C C1 1 230 400 17 -26 0 1 "100 nF" 1 "" 0 "neutral" 0>
  <C C3 1 680 210 17 -26 0 1 "1000 pF" 1 "" 0 "neutral" 0>
  <C C2 1 680 400 17 -26 0 1 "1000 pF" 1 "" 0 "neutral" 0>
  <R R4 1 880 340 -26 15 0 0 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <560 -10 620 -10 "" 0 0 0 "">
  <620 -10 620 0 "" 0 0 0 "">
  <480 -10 500 -10 "" 0 0 0 "">
  <300 50 300 90 "" 0 0 0 "">
  <480 -10 480 50 "" 0 0 0 "">
  <300 50 480 50 "" 0 0 0 "">
  <230 240 230 370 "" 0 0 0 "">
  <340 240 450 240 "" 0 0 0 "">
  <340 240 340 370 "" 0 0 0 "">
  <230 240 300 240 "" 0 0 0 "">
  <300 240 340 240 "" 0 0 0 "">
  <300 150 300 240 "" 0 0 0 "">
  <680 430 680 500 "" 0 0 0 "">
  <470 500 680 500 "" 0 0 0 "">
  <470 430 470 500 "" 0 0 0 "">
  <230 430 230 500 "" 0 0 0 "">
  <230 500 340 500 "" 0 0 0 "">
  <340 500 470 500 "" 0 0 0 "">
  <340 430 340 500 "" 0 0 0 "">
  <470 270 480 270 "" 0 0 0 "">
  <470 270 470 340 "" 0 0 0 "">
  <680 240 680 340 "" 0 0 0 "">
  <470 340 470 370 "" 0 0 0 "">
  <680 340 680 370 "" 0 0 0 "">
  <470 340 680 340 "" 0 0 0 "">
  <480 170 480 210 "" 0 0 0 "">
  <480 170 680 170 "" 0 0 0 "">
  <680 170 680 180 "" 0 0 0 "">
  <480 50 480 90 "" 0 0 0 "">
  <480 150 480 170 "" 0 0 0 "">
  <910 340 1000 340 "" 0 0 0 "">
  <1000 340 1000 400 "" 0 0 0 "">
  <840 430 910 430 "data" 890 400 16 "">
  <680 340 850 340 "" 0 0 0 "">
  <1000 340 1090 340 "" 0 0 0 "">
  <1090 280 1090 340 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 200 1029 1286 439 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
