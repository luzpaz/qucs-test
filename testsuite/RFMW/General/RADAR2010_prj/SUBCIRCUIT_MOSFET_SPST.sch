<Qucs Schematic 0.0.15>
<Properties>
  <View=-277,61,186,429,1.57337,0,0>
  <Grid=10,10,1>
  <DataSet=SUBCIRCUIT_MOSFET_SPST.dat>
  <DataDisplay=SUBCIRCUIT_MOSFET_SPST.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 44 MOSFET_SPST "1=STATE=0==">
  <Line -20 0 10 0 #000080 2 1>
  <Line -30 0 10 0 #000080 2 1>
  <Ellipse -16 -5 10 10 #000080 0 1 #000080 1 1>
  <Line 20 0 10 0 #000080 2 1>
  <Line 10 0 10 0 #000080 2 1>
  <Ellipse 5 -5 10 10 #000080 0 1 #000080 1 1>
  <Arrow -10 0 20 -10 4 4 #000080 2 1 0>
  <.PortSym -30 0 1 0>
  <.PortSym 30 0 2 180>
</Symbol>
<Components>
  <GND * 1 -60 130 0 0 0 2>
  <Vdc V2 5 -60 160 -62 -26 0 3 "VG" 1>
  <Eqn Eqn1 1 0 116 -32 17 0 0 "VG=(STATE==0) ? 0 : 3" 1 "yes" 0>
  <R R2 5 -60 220 -119 -26 1 1 "10000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 -60 300 0 0 0 0>
  <EKV26MOS M1 1 -60 280 -26 24 0 3 "nmos" 1 "1" 0 "0.13e-6" 1 "130e-6" 1 "1.0" 0 "1.0" 0 "3.45e-3" 0 "0.15e-6" 0 "-0.02e-6" 0 "-0.05e-6" 0 "0.6" 0 "0.71" 0 "0.97" 0 "150e-6" 0 "50e-3" 0 "88.0e6" 0 "4.5e6" 0 "0.23" 0 "0.05" 0 "0.28" 0 "280e-6" 0 "0.5e-6" 0 "1.5e-3" 0 "-1.5" 0 "1.7" 0 "0.0" 0 "0.9e-6" 0 "510.0" 0 "0.0" 0 "0.0" 0 "1.5e-10" 0 "1.5e-10" 0 "4.0e-10" 0 "2e8" 0 "3.5e8" 0 "1.0" 0 "1.0e-27" 0 "1.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "1.0" 0 "1e-14" 0 "100" 0 "1e-3" 0 "1.0" 0 "300e-15" 0 "0.5" 0 "1.0" 0 "0.5" 0 "0.1e-9" 0 "3.0" 0 "0.4" 0 "26.85" 0 "26.85" 0>
  <GND * 1 -130 340 0 0 0 0>
  <Port P1 1 -170 280 -23 -56 1 0 "1" 1 "analog" 0>
  <L L1 5 -130 310 -75 -26 1 1 "1.2 nH" 1 "" 0>
  <GND * 1 10 340 0 0 0 0>
  <L L2 5 10 310 10 -26 0 1 "1.2 nH" 1 "" 0>
  <Port P2 1 50 280 4 -56 0 2 "2" 1 "analog" 0>
</Components>
<Wires>
  <-130 280 -90 280 "" 0 0 0 "">
  <-170 280 -130 280 "" 0 0 0 "">
  <-30 280 10 280 "" 0 0 0 "">
  <10 280 50 280 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
