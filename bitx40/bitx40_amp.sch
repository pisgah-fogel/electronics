<Qucs Schematic 0.0.19>
<Properties>
  <View=-220,-10,1599,1681,0.683014,0,88>
  <Grid=10,10,1>
  <DataSet=bitx40_amp.dat>
  <DataDisplay=bitx40_amp.sch>
  <OpenDisplay=1>
  <Script=bitx40_amp.m>
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
  <Vdc V1 1 290 40 18 -26 0 1 "12 V" 1>
  <GND * 1 290 70 0 0 0 0>
  <R R1 1 390 90 15 -26 0 1 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D1 1 390 270 15 -26 0 1 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <_BJT T1 1 390 420 8 -26 0 0 "npn" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <GND * 1 300 680 0 0 0 0>
  <C C1 1 290 170 17 -26 0 1 "0.1 uF" 1 "" 0 "neutral" 0>
  <R R2 1 390 190 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 510 350 -26 17 0 0 "1 uF" 1 "" 0 "neutral" 0>
  <C C3 1 360 510 -26 17 0 0 "0.1 uF" 1 "" 0 "neutral" 0>
  <R R5 1 300 600 15 -26 0 1 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 230 600 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 150 420 -26 17 0 0 "0.1 uF" 1 "" 0 "neutral" 0>
  <R R3 1 300 340 -26 15 0 0 "2.2k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 290 200 0 0 0 0>
  <R R4 1 390 600 15 -26 0 1 "100 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.AC AC1 1 20 530 0 41 0 0 "lin" 1 "1 MHz" 1 "10 MHz" 1 "1001" 1 "no" 0>
  <R R7 1 680 380 15 -26 0 1 "200 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 680 410 0 0 0 0>
  <R R8 1 10 420 -26 -53 0 2 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 -40 480 0 0 0 0>
  <Vac V2 1 -40 450 18 -26 0 1 "0.1 mV" 1 "7MHz" 0 "0" 0 "0" 0>
  <.DC DC1 1 -170 530 0 41 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Eqn Power_Consumption 1 650 640 -30 16 0 0 "power=V1.i*V1.U" 1 "yes" 0>
  <Eqn Input_Impedance 1 650 560 -30 16 0 0 "in_imp=0.1m/V2.i" 1 "yes" 0>
  <Eqn Gain 1 640 470 -30 16 0 0 "gain=dB(out.v/in.v)" 1 "yes" 0>
</Components>
<Wires>
  <230 630 230 660 "" 0 0 0 "">
  <230 660 300 660 "" 0 0 0 "">
  <390 630 390 660 "" 0 0 0 "">
  <300 660 390 660 "" 0 0 0 "">
  <300 630 300 660 "" 0 0 0 "">
  <300 660 300 680 "" 0 0 0 "">
  <300 510 300 570 "" 0 0 0 "">
  <300 510 330 510 "" 0 0 0 "">
  <390 510 390 570 "" 0 0 0 "">
  <390 450 390 510 "" 0 0 0 "">
  <330 340 390 340 "" 0 0 0 "">
  <390 340 390 350 "" 0 0 0 "">
  <390 300 390 340 "" 0 0 0 "">
  <230 340 230 420 "" 0 0 0 "">
  <230 340 270 340 "" 0 0 0 "">
  <230 420 230 570 "" 0 0 0 "">
  <230 420 360 420 "" 0 0 0 "">
  <180 420 230 420 "" 0 0 0 "">
  <390 350 390 390 "" 0 0 0 "">
  <390 350 480 350 "" 0 0 0 "">
  <390 220 390 240 "" 0 0 0 "">
  <390 120 390 140 "" 0 0 0 "">
  <290 10 390 10 "" 0 0 0 "">
  <390 10 390 60 "" 0 0 0 "">
  <390 140 390 160 "" 0 0 0 "">
  <290 140 390 140 "" 0 0 0 "">
  <540 350 680 350 "out" 660 320 90 "">
  <40 420 120 420 "in" 110 390 34 "">
  <-40 420 -20 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -80 929 959 199 3 #c0c0c0 1 00 0 1e+06 500000 1e+07 1 -8.97485e-06 5e-05 0.0001 1 -1 0.5 1 315 0 225 "" "" "">
	<"out.v" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -80 1175 886 165 3 #c0c0c0 1 00 1 1e+06 500000 1e+07 1 204.5 0.5 206 1 -1 1 1 315 0 225 "" "" "">
	<"in_imp" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect -80 1395 886 165 3 #c0c0c0 1 00 1 1e+06 500000 1e+07 1 204.5 0.5 206 1 -1 1 1 315 0 225 "" "" "">
	<"power" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect -80 1605 886 165 3 #c0c0c0 1 00 1 1e+06 500000 1e+07 1 0 2e-06 6.28705e-06 1 -1 1 1 315 0 225 "" "" "">
	<"gain" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
