<Qucs Schematic 0.0.19>
<Properties>
  <View=-306,-99,1563,1021,0.826446,32,30>
  <Grid=10,10,1>
  <DataSet=colpitts_prog.dat>
  <DataDisplay=colpitts_prog.sch>
  <OpenDisplay=0>
  <Script=colpitts_prog.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 34 SUB>
</Symbol>
<Components>
  <GND * 1 770 150 0 0 0 0>
  <GND * 1 630 460 0 0 0 0>
  <Vdc V1 1 770 120 18 -26 0 1 "9 V" 1>
  <R R3 1 430 130 -123 -26 0 3 "22k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R1 1 590 340 6 30 0 3 "2.2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 490 260 17 -26 0 1 "1500 pF" 1 "" 0 "neutral" 0>
  <C C2 1 490 410 17 -26 0 1 "470 pF" 1 "" 0 "neutral" 0>
  <R R2 1 430 310 -124 -40 0 3 "22k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 660 120 0 0 0 0>
  <C C4 1 660 90 17 -26 0 1 "10 nF" 1 "" 0 "neutral" 0>
  <GND * 1 820 370 0 0 0 0>
  <R R5 1 820 340 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R6 1 760 310 -26 15 0 0 "2.2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C5 1 660 310 -26 17 0 0 "100 pF" 1 "" 0 "neutral" 0>
  <C C3 1 230 400 17 -26 0 1 "100pF" 1 "" 0 "neutral" 0>
  <Sub XT 1 230 310 -135 -26 0 3 "C:/Users/a.detrez.14/Documents/projects/electronics/quartz.sch" 0 "3580k" 1 "0.01406" 1 "6.5p" 1>
  <.TR TR1 1 1110 50 0 77 0 0 "lin" 1 "0" 1 "200 us" 1 "4000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <_BJT BC1 1 590 220 8 -26 0 0 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "400" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
</Components>
<Wires>
  <430 60 430 100 "" 0 0 0 "">
  <430 60 590 60 "" 0 0 0 "">
  <770 60 770 90 "" 0 0 0 "">
  <590 60 660 60 "" 0 0 0 "">
  <590 250 590 310 "" 0 0 0 "">
  <490 290 490 310 "" 0 0 0 "">
  <490 310 490 380 "" 0 0 0 "">
  <490 310 590 310 "" 0 0 0 "">
  <430 160 430 220 "" 0 0 0 "">
  <430 220 430 280 "" 0 0 0 "">
  <430 220 490 220 "" 0 0 0 "">
  <490 220 560 220 "" 0 0 0 "">
  <490 220 490 230 "" 0 0 0 "">
  <230 220 230 280 "" 0 0 0 "">
  <230 220 430 220 "" 0 0 0 "">
  <230 340 230 370 "" 0 0 0 "">
  <430 340 430 440 "" 0 0 0 "">
  <430 440 490 440 "" 0 0 0 "">
  <590 370 590 440 "" 0 0 0 "">
  <230 430 230 440 "" 0 0 0 "">
  <230 440 430 440 "" 0 0 0 "">
  <590 440 630 440 "" 0 0 0 "">
  <630 440 630 460 "" 0 0 0 "">
  <490 440 590 440 "" 0 0 0 "">
  <590 60 590 190 "" 0 0 0 "">
  <660 60 770 60 "" 0 0 0 "">
  <590 310 630 310 "" 0 0 0 "">
  <690 310 730 310 "" 0 0 0 "">
  <790 310 820 310 "" 0 0 0 "">
  <820 310 820 310 "vout" 850 280 0 "">
</Wires>
<Diagrams>
  <Rect -170 750 1326 182 3 #c0c0c0 1 00 1 0 5e-06 0.0001 1 3.64804 5e-11 3.64804 1 -1 0.5 1 315 0 225 "" "" "">
	<"vout.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text -160 20 12 #000000 0 "Source: http://www.noding.com/la8ak/c21.htm">
</Paintings>
