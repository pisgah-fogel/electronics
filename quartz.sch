<Qucs Schematic 0.0.19>
<Properties>
  <View=-41,22,800,740,1.61051,0,60>
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
  <.PortSym 40 20 1 0>
  <.PortSym 40 60 2 0>
</Symbol>
<Components>
  <Port P1 1 160 170 -23 12 0 0 "1" 1 "analog" 0>
  <C C1 1 260 100 -26 17 0 0 "Cq" 1 "" 0 "neutral" 0>
  <L L1 1 360 100 -26 -58 1 0 "Lq" 1 "" 0>
  <R R1 1 460 100 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port P2 1 570 170 4 12 1 2 "2" 1 "analog" 0>
  <C C2 1 360 210 -26 17 0 0 "Cs" 1 "" 0 "neutral" 0>
  <R R2 1 360 320 -26 15 0 0 "50 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Eqn Eqn1 1 40 320 -37 18 0 0 "Cq=1/(4*pi^2*f^2*Lq)" 1 "no" 0>
  <Eqn Eqn2 1 40 420 -37 18 0 0 "f=8863k" 1 "yes" 1>
</Components>
<Wires>
  <160 170 230 170 "" 0 0 0 "">
  <230 100 230 170 "" 0 0 0 "">
  <290 100 330 100 "" 0 0 0 "">
  <390 100 430 100 "" 0 0 0 "">
  <490 100 490 170 "" 0 0 0 "">
  <490 170 570 170 "" 0 0 0 "">
  <390 210 490 210 "" 0 0 0 "">
  <490 170 490 210 "" 0 0 0 "">
  <230 210 330 210 "" 0 0 0 "">
  <230 170 230 210 "" 0 0 0 "">
  <230 210 230 320 "" 0 0 0 "">
  <230 320 330 320 "" 0 0 0 "">
  <390 320 390 330 "" 0 0 0 "">
  <390 330 490 330 "" 0 0 0 "">
  <490 210 490 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
