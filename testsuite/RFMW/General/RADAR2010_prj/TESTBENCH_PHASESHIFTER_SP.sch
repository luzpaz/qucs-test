<Qucs Schematic 0.0.15>
<Properties>
  <View=-245,-79,559,346,1.08027,0,0>
  <Grid=10,10,1>
  <DataSet=TESTBENCH_PHASESHIFTER_SP.dat>
  <DataDisplay=TESTBENCH_PHASESHIFTER_SP.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SPDT>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 -180 220 0 0 0 3>
  <.SW SW1 1 150 -30 0 72 0 0 "SP1" 1 "lin" 1 "STATE" 1 "0" 1 "7" 1 "8" 1>
  <.DC DC1 1 -170 -30 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 120 220 0 0 0 1>
  <.SP SP1 1 0 -30 0 74 0 0 "lin" 1 "0.1 GHz" 1 "20 GHz" 1 "1991" 1 "yes" 1 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn2 1 310 -20 -32 17 0 0 "S11_dB=dB(S[1,1])" 1 "S11_Deg=rad2deg(phase(S[1,1]))" 1 "S12_dB=dB(S[1,2])" 1 "S12_Deg=rad2deg(phase(S[1,2]))" 1 "S21_dB=dB(S[2,1])" 1 "S21_Deg=rad2deg(phase(S[2,1]))" 1 "S22_dB=dB(S[2,2])" 1 "S22_Deg=rad2deg(phase(S[2,2]))" 1 "yes" 0>
  <Sub SUB1 5 -30 220 -26 19 0 0 "SUBCIRCUIT_RFMEMS_PHASESHIFTER.sch" 0 "STATE" 1>
  <Pac P1 1 -150 220 -26 18 0 0 "1" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P2 1 90 220 -26 18 1 2 "2" 0 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
</Components>
<Wires>
  <-120 220 -60 220 "" 0 0 0 "">
  <0 220 60 220 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 180 250 6 #000000 0 "RF MEMS Phase Shifter\nRF MEMS for Radar Tutorial\nK. Van Caekenberghe\nIEEE International Radar Conference, Washington D.C., May 14, 2010\n(Tested on Qucs 0.0.15)">
</Paintings>
