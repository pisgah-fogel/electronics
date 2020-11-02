<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-31,1165,583,1.4641,61,53>
  <Grid=10,10,1>
  <DataSet=mix_square.dat>
  <DataDisplay=mix_square.sch>
  <OpenDisplay=1>
  <Script=mix_square.m>
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
  <sTr Tr1 1 380 170 -29 78 1 2 "1" 1 "1" 1>
  <sTr Tr2 1 590 170 -29 78 0 0 "1" 1 "1" 1>
  <Diode D1 1 460 220 -26 15 0 0 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D2 1 500 240 -26 15 0 0 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D3 1 460 100 -26 -111 0 2 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D4 1 510 130 -26 -111 0 2 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <GND * 1 490 490 0 0 0 0>
  <GND * 1 220 270 0 0 0 0>
  <GND * 1 680 210 0 0 0 0>
  <VProbe Pr1 1 710 100 28 -31 0 0>
  <Vac V1 1 220 170 18 -26 0 1 "1 V" 1 "11 MHz" 0 "0" 0 "0" 0>
  <Vrect V3 1 490 420 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <.TR TR1 1 800 80 0 79 0 0 "lin" 1 "0" 1 "1 us" 1 "100" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <480 110 480 130 "" 0 0 0 "">
  <480 110 490 110 "" 0 0 0 "">
  <490 100 490 110 "" 0 0 0 "">
  <490 220 490 230 "" 0 0 0 "">
  <470 230 490 230 "" 0 0 0 "">
  <470 230 470 240 "" 0 0 0 "">
  <430 100 430 120 "" 0 0 0 "">
  <540 130 540 220 "" 0 0 0 "">
  <530 240 540 240 "" 0 0 0 "">
  <430 120 430 220 "" 0 0 0 "">
  <420 120 430 120 "" 0 0 0 "">
  <420 70 420 120 "" 0 0 0 "">
  <420 70 560 70 "" 0 0 0 "">
  <560 70 560 100 "" 0 0 0 "">
  <540 220 540 240 "" 0 0 0 "">
  <540 220 560 220 "" 0 0 0 "">
  <560 220 560 240 "" 0 0 0 "">
  <560 160 560 170 "" 0 0 0 "">
  <410 240 410 270 "" 0 0 0 "">
  <410 270 470 270 "" 0 0 0 "">
  <470 240 470 270 "" 0 0 0 "">
  <410 40 410 100 "" 0 0 0 "">
  <410 40 490 40 "" 0 0 0 "">
  <490 40 490 100 "" 0 0 0 "">
  <410 160 410 170 "" 0 0 0 "">
  <410 170 410 180 "" 0 0 0 "">
  <410 170 420 170 "" 0 0 0 "">
  <420 170 420 360 "" 0 0 0 "">
  <420 360 460 360 "" 0 0 0 "">
  <560 170 560 180 "" 0 0 0 "">
  <520 170 560 170 "" 0 0 0 "">
  <520 170 520 360 "" 0 0 0 "">
  <490 360 520 360 "" 0 0 0 "">
  <490 360 490 390 "" 0 0 0 "">
  <490 450 490 470 "" 0 0 0 "">
  <460 360 460 470 "" 0 0 0 "">
  <490 470 490 490 "" 0 0 0 "">
  <460 470 490 470 "" 0 0 0 "">
  <220 200 220 270 "" 0 0 0 "">
  <220 140 350 140 "" 0 0 0 "">
  <220 200 350 200 "" 0 0 0 "">
  <620 200 680 200 "" 0 0 0 "">
  <680 200 680 210 "" 0 0 0 "">
  <620 140 700 140 "" 0 0 0 "">
  <700 120 700 140 "" 0 0 0 "">
  <680 200 720 200 "" 0 0 0 "">
  <720 120 720 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>