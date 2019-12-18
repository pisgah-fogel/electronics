<Qucs Schematic 0.0.20>
<Properties>
  <View=-384,-113,1011,734,0.620921,0,0>
  <Grid=10,10,1>
  <DataSet=bitx40_crystal_filter.dat>
  <DataDisplay=bitx40_crystal_filter.sch>
  <OpenDisplay=1>
  <Script=bitx40_crystal_filter.m>
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
  <GND * 5 -280 70 0 0 0 0>
  <GND * 5 870 70 0 0 0 0>
  <Vac V1 1 -280 40 18 -26 0 1 "1 V" 1 "7MHz" 0 "0" 0 "0" 0>
  <R R2 1 -190 10 -26 -53 0 2 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 210 190 0 0 0 0>
  <GND * 5 340 190 0 0 0 0>
  <GND * 5 470 190 0 0 0 0>
  <C C1 1 210 160 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <C C2 1 340 160 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <C C3 1 470 160 17 -26 0 1 "100 pF" 1 "" 0 "neutral" 0>
  <C C4 1 -50 10 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C5 1 640 10 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <R R1 1 870 40 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 -170 150 0 42 0 0 "lin" 1 "5 MHz" 1 "20 MHz" 1 "2001" 1 "no" 0>
  <Sub SUB1 1 140 10 -26 75 0 0 "/home/phileas/projects/electronics/bitx40/quartz.sch" 0 "12MHz" 1 "0.01406" 1 "6.5p F" 1>
  <Sub SUB2 1 260 10 -26 75 0 0 "/home/phileas/projects/electronics/bitx40/quartz.sch" 0 "12MHz" 1 "0.01406" 1 "6.5p F" 1>
  <Sub SUB3 1 400 10 -26 75 0 0 "/home/phileas/projects/electronics/bitx40/quartz.sch" 0 "12MHz" 1 "0.01406" 1 "6.5p F" 1>
  <Sub SUB4 1 530 10 -26 75 0 0 "/home/phileas/projects/electronics/bitx40/quartz.sch" 0 "12MHz" 1 "0.01406" 1 "6.5p F" 1>
</Components>
<Wires>
  <-280 10 -220 10 "" 0 0 0 "">
  <190 10 210 10 "" 0 0 0 "">
  <310 10 340 10 "" 0 0 0 "">
  <450 10 470 10 "" 0 0 0 "">
  <210 10 220 10 "" 0 0 0 "">
  <210 10 210 130 "" 0 0 0 "">
  <340 10 360 10 "" 0 0 0 "">
  <340 10 340 130 "" 0 0 0 "">
  <470 10 490 10 "" 0 0 0 "">
  <470 10 470 130 "" 0 0 0 "">
  <-20 10 100 10 "" 0 0 0 "">
  <-160 10 -80 10 "" 0 0 0 "">
  <580 10 610 10 "" 0 0 0 "">
  <670 10 870 10 "out" 750 -20 48 "">
</Wires>
<Diagrams>
  <Rect -270 509 959 199 3 #c0c0c0 1 00 1 5e+06 1e+06 2e+07 1 -1.07724e-05 5e-05 0.000122687 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"out.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
