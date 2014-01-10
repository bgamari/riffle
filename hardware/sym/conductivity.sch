v 20121203 2
C 40000 40000 0 0 0 title-B.sym
C 45300 43100 1 0 0 lm555-1.sym
{
T 47600 45500 5 10 0 0 0 0 1
device=TLC555
T 47100 43100 5 10 1 1 0 0 1
refdes=U2
}
C 49200 44600 1 0 0 resistor-1.sym
{
T 49500 45000 5 10 0 0 0 0 1
device=RESISTOR
T 49300 44900 5 10 1 1 0 0 1
refdes=R1
T 49700 44900 5 10 1 1 0 0 1
value=3.3k
T 49200 44600 5 10 0 1 0 0 1
footprint=0603
}
C 45200 48400 1 90 0 capacitor-1.sym
{
T 44500 48600 5 10 0 0 90 0 1
device=CAPACITOR
T 44900 48700 5 10 1 1 180 0 1
refdes=C3
T 44300 48600 5 10 0 0 90 0 1
symversion=0.1
T 44900 48500 5 10 1 1 180 0 1
value=10u
T 45200 48400 5 10 0 1 0 0 1
footprint=0603
}
C 51100 46200 1 0 0 opamp-1.sym
{
T 51800 47000 5 10 0 0 0 0 1
device=OPAMP
T 51800 46800 5 10 1 1 0 0 1
refdes=U3
T 51800 47600 5 10 0 0 0 0 1
symversion=0.1
}
C 45200 43200 1 0 0 gnd-1.sym
C 44900 48100 1 0 0 gnd-1.sym
C 48500 44400 1 180 0 capacitor-1.sym
{
T 48300 43700 5 10 0 0 180 0 1
device=CAPACITOR
T 47900 44400 5 10 1 1 180 0 1
refdes=C5
T 48300 43500 5 10 0 0 180 0 1
symversion=0.1
T 48200 44300 5 10 1 1 0 0 1
value=0.1u
T 48500 44400 5 10 0 1 0 0 1
footprint=0603
}
C 44300 44400 1 270 0 capacitor-1.sym
{
T 45000 44200 5 10 0 0 270 0 1
device=CAPACITOR
T 44600 44100 5 10 1 1 0 0 1
refdes=C4
T 45200 44200 5 10 0 0 270 0 1
symversion=0.1
T 44600 43800 5 10 1 1 180 6 1
value=0.1u
T 44300 44400 5 10 0 1 0 0 1
footprint=0603
}
C 44400 43200 1 0 0 gnd-1.sym
N 44500 44600 45300 44600 4
N 52400 44700 53300 44700 4
{
T 53400 44700 5 10 1 1 0 0 1
netname=PROBE_2
}
C 48400 43900 1 0 0 gnd-1.sym
N 47600 43500 50300 43500 4
N 50300 43500 50300 44700 4
N 47600 44600 49000 44600 4
N 50900 46400 50900 45800 4
N 52400 45900 53300 45900 4
{
T 53400 45900 5 10 1 1 0 0 1
netname=SHIELD
}
N 52400 45800 52400 46600 4
N 52100 46600 52400 46600 4
C 42000 49800 1 180 1 in-1.sym
{
T 42000 49500 5 10 0 0 180 6 1
device=INPUT
T 42000 49500 5 10 1 1 180 6 1
refdes=ENABLE
}
N 45000 44600 45000 46800 4
N 45000 46800 51100 46800 4
N 49000 46800 49000 44600 4
N 52400 45300 53300 45300 4
{
T 53400 45300 5 10 1 1 0 0 1
netname=PROBE_1
}
N 49000 44700 49200 44700 4
N 50900 46400 51100 46400 4
C 51500 45900 1 0 0 gnd-1.sym
C 47800 44900 1 0 0 out-1.sym
{
T 47800 45200 5 10 0 0 0 0 1
device=OUTPUT
T 47900 45100 5 10 1 1 0 0 1
refdes=OUT
}
T 45100 45900 9 12 1 0 0 0 1
Oscillator
T 50600 47000 9 12 1 0 0 0 1
Bias
C 40600 50100 1 180 1 in-1.sym
{
T 40600 49800 5 10 0 0 180 6 1
device=INPUT
T 40600 49800 5 10 1 1 180 6 1
refdes=VRAW
}
C 41500 48500 1 0 0 gnd-1.sym
T 50000 40700 9 16 1 0 0 0 1
Electrical conductivity sensor
C 41800 48800 1 90 0 capacitor-1.sym
{
T 41100 49000 5 10 0 0 90 0 1
device=CAPACITOR
T 41500 49100 5 10 1 1 180 0 1
refdes=C1
T 40900 49000 5 10 0 0 90 0 1
symversion=0.1
T 41500 48900 5 10 1 1 180 0 1
value=1u
T 41800 48800 5 10 0 1 0 0 1
footprint=0603
}
C 43600 48800 1 0 0 gnd-1.sym
C 46700 45900 1 0 0 generic-power.sym
{
T 46900 46150 5 10 1 1 0 3 1
net=Vcc:EC
}
C 45200 49900 1 270 0 generic-power.sym
{
T 45450 49700 5 10 1 1 270 3 1
net=Vcc:EC
}
C 51400 47000 1 0 0 generic-power.sym
{
T 51600 47250 5 10 1 1 0 3 1
net=Vcc:EC
}
C 42500 49000 1 0 0 mic5202.sym
{
T 44500 50400 5 10 1 1 0 6 1
refdes=U1
T 42900 50900 5 10 0 0 0 0 1
device=MIC5205
T 42900 51100 5 10 0 0 0 0 1
footprint=SOT23
}
N 45200 49700 44800 49700 4
N 41200 50000 42600 50000 4
C 46700 50200 1 180 0 capacitor-1.sym
{
T 46500 49500 5 10 0 0 180 0 1
device=CAPACITOR
T 46100 50200 5 10 1 1 180 0 1
refdes=C2
T 46500 49300 5 10 0 0 180 0 1
symversion=0.1
T 46400 50100 5 10 1 1 0 0 1
value=470p
T 46700 50200 5 10 0 1 0 0 1
footprint=0603
}
N 45800 50000 44800 50000 4
C 47000 49900 1 90 0 gnd-1.sym
N 41600 49700 41600 50000 4
N 45000 49300 45000 49700 4
C 56700 49800 1 180 0 connector3-1.sym
{
T 54900 48900 5 10 0 0 180 0 1
device=CONNECTOR_3
T 56700 48700 5 10 1 1 180 0 1
refdes=PROBE
}
N 55000 49600 54100 49600 4
{
T 54000 49600 5 10 1 1 0 6 1
netname=PROBE_1
}
N 55000 49300 54100 49300 4
{
T 54000 49300 5 10 1 1 0 6 1
netname=PROBE_2
}
N 55000 49000 54100 49000 4
{
T 54000 49000 5 10 1 1 0 6 1
netname=SHIELD
}
N 50900 45800 52400 45800 4
N 44500 44600 44500 44400 4
C 45900 45900 1 0 0 generic-power.sym
{
T 46100 46150 5 10 1 1 0 3 1
net=Vcc:EC
}
C 51500 45100 1 0 0 capacitor-1.sym
{
T 51700 45800 5 10 0 0 0 0 1
device=CAPACITOR
T 51600 45400 5 10 1 1 0 0 1
refdes=C6
T 51700 46000 5 10 0 0 0 0 1
symversion=0.1
T 52100 45400 5 10 1 1 0 0 1
value=2.2u
T 51500 45100 5 10 0 1 0 0 1
footprint=0603
}
N 50100 44700 51500 44700 4
N 51500 45300 49000 45300 4
C 51500 44500 1 0 0 capacitor-1.sym
{
T 51700 45200 5 10 0 0 0 0 1
device=CAPACITOR
T 51600 44800 5 10 1 1 0 0 1
refdes=C7
T 51700 45400 5 10 0 0 0 0 1
symversion=0.1
T 52100 44800 5 10 1 1 0 0 1
value=2.2u
T 51500 44500 5 10 0 1 0 0 1
footprint=0603
}
N 47600 45000 47800 45000 4
T 42500 45300 9 12 1 0 0 0 3
Pull-up resistor should
be provided externally
for OUT signal.
