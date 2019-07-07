<Qucs Schematic 0.0.20>
<Properties>
  <View=-4,-60,1146,860,0.951273,0,0>
  <Grid=10,10,1>
  <DataSet=sawtooth-discreet.dat>
  <DataDisplay=sawtooth-discreet.dpl>
  <OpenDisplay=0>
  <Script=sawtooth-discreet.m>
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
  <_BJT T3 1 320 210 -79 -77 0 2 "pnp" 1 "1e-16" 1 "1" 1 "1" 0 "0" 0 "0" 0 "0" 1 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 1 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <Vdc V1 1 50 80 18 -26 0 1 "15 V" 1>
  <GND * 5 50 110 0 0 0 0>
  <R R1 1 130 150 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 320 480 0 0 0 0>
  <_BJT BC560AP_1 1 240 330 -94 -44 1 0 "pnp" 0 "1.15e-14" 0 "0.9872" 0 "0.996" 0 "0.1" 0 "0.012" 0 "84.56" 0 "8.15" 0 "5e-14" 0 "1.4" 0 "1.43e-14" 0 "1.1" 0 "330" 0 "13" 0 "0" 0 "0" 0 "0.95" 0 "0.4" 0 "0.2" 0 "1.6e-11" 0 "0.75" 0 "0.33" 0 "1.05e-11" 0 "0.565" 0 "0.415" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4.93e-10" 0 "0" 0 "0" 0 "0" 0 "7.355e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT BC548BP_1 1 190 400 9 22 1 2 "npn" 0 "1.8e-14" 0 "0.9955" 0 "1.005" 0 "0.14" 0 "0.03" 0 "80" 0 "12.5" 0 "5e-14" 0 "1.46" 0 "1.72e-13" 0 "1.27" 0 "400" 0 "35.5" 0 "0" 0 "0" 0 "0.25" 0 "0.6" 0 "0.56" 0 "1.3e-11" 0 "0.75" 0 "0.33" 0 "4e-12" 0 "0.54" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "6.4e-10" 0 "0" 0 "0" 0 "0" 0 "5.072e-08" 0 "26.85" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "0" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 5 130 480 0 0 0 0>
  <C C1 1 320 410 7 20 0 1 "680 pF" 1 "" 0 "neutral" 0>
  <R R2 1 320 110 13 -24 0 1 "6.8k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 420 480 0 0 0 0>
  <R R3 1 420 400 12 -58 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 80 580 -1 78 0 0 "lin" 1 "0" 1 "30 us" 1 "4000" 1 "Trapezoidal" 1 "2" 0 "0" 0 "1e-10" 1 "150" 0 "0.01" 0 "1 nA" 0 "1 mV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <Lib D8 1 130 400 -29 15 0 3 "Z-Diodes" 0 "1N4728A" 0>
  <GND * 5 190 480 0 0 0 0>
  <Diode D2 1 420 70 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Diode D9 1 420 150 15 -26 0 1 "1e-15 A" 0 "1" 0 "10 fF" 0 "0.5" 0 "0.7 V" 1 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
</Components>
<Wires>
  <320 140 320 180 "" 0 0 0 "">
  <220 400 240 400 "" 0 0 0 "">
  <240 360 240 400 "" 0 0 0 "">
  <190 330 190 370 "" 0 0 0 "">
  <190 330 210 330 "" 0 0 0 "">
  <130 330 190 330 "" 0 0 0 "">
  <320 30 320 80 "" 0 0 0 "">
  <50 30 50 50 "" 0 0 0 "">
  <130 180 130 330 "" 0 0 0 "">
  <50 30 130 30 "" 0 0 0 "">
  <130 30 320 30 "" 0 0 0 "">
  <130 30 130 120 "" 0 0 0 "">
  <320 440 320 480 "" 0 0 0 "">
  <320 240 320 280 "" 0 0 0 "">
  <240 280 240 300 "" 0 0 0 "">
  <240 280 320 280 "" 0 0 0 "">
  <320 280 320 380 "" 0 0 0 "">
  <320 30 420 30 "" 0 0 0 "">
  <350 210 420 210 "" 0 0 0 "">
  <420 210 420 370 "" 0 0 0 "">
  <420 430 420 480 "" 0 0 0 "">
  <420 30 420 40 "" 0 0 0 "">
  <420 100 420 120 "" 0 0 0 "">
  <420 180 420 210 "" 0 0 0 "">
  <130 430 130 480 "" 0 0 0 "">
  <130 330 130 370 "" 0 0 0 "">
  <190 430 190 480 "" 0 0 0 "">
  <130 330 130 330 "UTOP" 70 280 0 "">
  <320 280 320 280 "OUT" 340 240 0 "">
  <420 210 420 210 "UCON" 430 230 0 "">
</Wires>
<Diagrams>
  <Rect 630 253 376 233 3 #c0c0c0 1 00 1 0 1e-05 3e-05 1 -0.380103 2 4.78441 1 -1 1 1 315 0 225 "" "" "" "">
	<"OUT.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 630 613 383 233 3 #c0c0c0 1 00 1 0 1e-05 3e-05 1 -7.22877 20 20 1 -1 2 1 315 0 225 "" "" "" "">
	<"UTOP.Vt" #ff0000 0 3 0 0 0>
	  <Mkr 1.42086e-05 195 -284 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 90 510 12 #000000 0 "3V3 Zener">
</Paintings>
