<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=quartz.dat>
  <DataDisplay=quartz.dpl>
  <OpenDisplay=1>
  <Script=quartz.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -10 54 QUARTZ "1=f=8863kHz=Frequency=" "1=Lq=0.01406=Inductor=" "1=Cs=6.5p F=Capacitor=">
  <Line -20 -30 0 70 #000000 0 1>
  <Line 20 -30 0 70 #000000 0 1>
  <Line -40 0 20 0 #000000 0 1>
  <Line -10 -20 0 50 #000000 0 1>
  <Line 10 -20 0 50 #000000 0 1>
  <Line -10 30 20 0 #000000 0 1>
  <Line -10 -20 20 0 #000000 0 1>
  <.PortSym 50 0 2 0>
  <Line 50 0 -30 0 #000000 0 1>
  <.PortSym -40 0 1 0>
</Symbol>
<Components>
  <Port P1 1 140 150 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 550 160 4 -50 0 2 "2" 1 "analog" 0>
  <Eqn Eqn1 1 150 350 -30 16 0 0 "Cq=1/(4*pi^2*f^2*Lq)" 1 "yes" 0>
  <C C2 1 310 190 -26 17 0 0 "Cs" 1 "" 0 "neutral" 0>
  <R R2 1 310 310 -26 15 0 0 "50 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 220 90 -26 17 0 0 "Cq" 1 "" 0 "neutral" 0>
  <R R1 1 420 90 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 320 90 -26 10 0 0 "Lq" 1 "" 0>
</Components>
<Wires>
  <140 90 140 150 "" 0 0 0 "">
  <140 90 190 90 "" 0 0 0 "">
  <250 90 290 90 "" 0 0 0 "">
  <350 90 390 90 "" 0 0 0 "">
  <450 90 500 90 "" 0 0 0 "">
  <500 90 500 160 "" 0 0 0 "">
  <500 160 510 160 "" 0 0 0 "">
  <280 190 280 200 "" 0 0 0 "">
  <140 200 280 200 "" 0 0 0 "">
  <140 150 140 200 "" 0 0 0 "">
  <340 190 510 190 "" 0 0 0 "">
  <510 160 550 160 "" 0 0 0 "">
  <510 160 510 190 "" 0 0 0 "">
  <340 310 510 310 "" 0 0 0 "">
  <510 190 510 310 "" 0 0 0 "">
  <140 310 280 310 "" 0 0 0 "">
  <140 200 140 310 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
