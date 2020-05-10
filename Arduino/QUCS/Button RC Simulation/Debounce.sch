<Qucs Schematic 0.0.19>
<Properties>
  <View=126,11,1211,570,1.21,35,0>
  <Grid=10,10,1>
  <DataSet=Debounce.dat>
  <DataDisplay=Debounce.dpl>
  <OpenDisplay=1>
  <Script=Debounce.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <R R1 1 380 220 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <VProbe Pr1 1 570 220 28 -31 0 0>
  <GND * 1 280 340 0 0 0 0>
  <Vdc V1 1 180 250 18 -26 0 1 "5 V" 1>
  <C C1 1 380 300 17 -26 0 1 "100 uF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 690 60 0 65 0 0 "lin" 1 "0" 1 "10 s" 1 "11" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Switch S1 1 230 190 -26 11 0 0 "off" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
  <Switch S2 1 320 260 11 -26 0 1 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0 "spline" 0>
</Components>
<Wires>
  <380 250 380 260 "" 0 0 0 "">
  <380 330 380 340 "" 0 0 0 "">
  <280 340 320 340 "" 0 0 0 "">
  <180 340 280 340 "" 0 0 0 "">
  <180 280 180 340 "" 0 0 0 "">
  <560 240 560 260 "" 0 0 0 "">
  <380 340 580 340 "" 0 0 0 "">
  <580 240 580 340 "" 0 0 0 "">
  <380 260 380 270 "" 0 0 0 "">
  <380 260 560 260 "Vin" 520 230 105 "">
  <180 190 200 190 "" 0 0 0 "">
  <180 190 180 220 "" 0 0 0 "">
  <260 190 320 190 "" 0 0 0 "">
  <320 190 380 190 "" 0 0 0 "">
  <320 190 320 230 "" 0 0 0 "">
  <320 340 380 340 "" 0 0 0 "">
  <320 290 320 340 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
