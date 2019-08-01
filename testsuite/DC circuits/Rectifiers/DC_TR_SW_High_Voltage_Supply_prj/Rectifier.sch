<Qucs Schematic 0.0.20>
<Properties>
  <View=116,21,1380,637,0.797478,0,0>
  <Grid=10,10,1>
  <DataSet=Rectifier.dat>
  <DataDisplay=Rectifier.dpl>
  <OpenDisplay=0>
  <Script=Rectifier.m>
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
  <GND * 5 390 220 0 0 0 0>
  <sTr Tr2 5 310 210 -29 -110 0 2 "3" 1 "3" 1>
  <GND * 5 580 290 0 0 0 0>
  <C C1 5 580 260 -87 -9 0 1 "100 uF" 1 "" 0 "neutral" 0>
  <R R4 5 250 180 -26 15 0 0 "5" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R5 5 250 240 -26 15 0 0 "5" 0 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V1 5 170 210 22 -20 0 1 "170 V" 1 "100 Hz" 1 "0" 0 "0" 0>
  <GND * 5 170 300 0 0 0 0>
  <R R2 5 170 270 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 5 680 290 0 0 0 0>
  <R R6 5 680 260 15 -26 0 1 "5k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R3 5 520 210 -26 15 0 0 "10" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Diode D_1N4007_1 1 390 140 -43 15 1 2 "76.9p" 0 "1.45" 0 "26.5p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "1k" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D_1N4007_2 1 390 280 -47 13 1 2 "76.9p" 0 "1.45" 0 "26.5p" 0 "0.333" 0 "0.7" 0 "0.5" 0 "0" 0 "0" 0 "2" 0 "42m" 0 "4.32u" 0 "0" 0 "0" 0 "1" 0 "1" 0 "1k" 0 "5u" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.TR TR1 1 150 450 0 80 0 0 "lin" 1 "0" 0 "0.5 s" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <340 220 390 220 "" 0 0 0 "">
  <340 140 360 140 "" 0 0 0 "">
  <340 280 360 280 "" 0 0 0 "">
  <420 140 450 140 "" 0 0 0 "">
  <450 140 450 210 "" 0 0 0 "">
  <420 280 450 280 "" 0 0 0 "">
  <340 200 340 220 "" 0 0 0 "">
  <450 210 450 280 "" 0 0 0 "">
  <170 240 220 240 "" 0 0 0 "">
  <170 180 220 180 "" 0 0 0 "">
  <580 210 580 230 "" 0 0 0 "">
  <550 210 580 210 "" 0 0 0 "">
  <450 210 490 210 "" 0 0 0 "">
  <580 210 680 210 "" 0 0 0 "">
  <680 210 680 230 "" 0 0 0 "">
  <580 210 580 210 "Vout" 600 160 0 "">
</Wires>
<Diagrams>
  <Rect 840 456 473 346 3 #c0c0c0 1 00 1 0 0.05 0.5 1 -46.1584 100 537.743 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"Vout.Vt" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 150 370 12 #000000 0 "This circuit provides the unregulated input voltage for the "Hi Voltage Supply" circuit.\nThe two models should not be connected together, simulation time would be excessive !">
</Paintings>
