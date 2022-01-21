%SUPPLY SYSTEM (battery)
SupplyVoltage=80;
SupplyInternalResistance=0.4;
SupplyInternalInductance=0.4e-3;

%CONVERTER 4quadrantDC/DC
ConverterMAXoutCurrent=1.4;
CarrierFrequency=1e-3;
SampleTime=1e-8;

%CAPACITANCE  ( ALC10S1104DL )
Capacitance=10e-3;

%DIODE (CRS20I40A)
DiodeResistance=285.71428571;
DiodeVfm=0.43;

%N-MOSFET (BSD316SN)
MosfetResistance=160e-3;


%LOAD with a torque proportional to the speed 
LoadTorqueSlope=1.6e-3;
LoadInertia=160e-7;

%MOTOR parameters
RatedVoltage=48;
NoLoadSpeed=1420*(2*pi/60);
NoLoadCurrent=7.77e-3;
RatedSpeed=774*(2*pi/60);
RatedTorque=188e-3;
RatedCurrent=0.593;
StallTorque=415e-3;
StartingCurrent=1.29;
Resistance=37.10;
Inductance=9.31e-3;
TorqueCONSTANT=0.321;
SpeedCONSTANT=29.8*(2*pi/60);
RotorInertia=120e-7;
ArmatureTimeConstant=(Inductance/Resistance);

TotalInertia=(RotorInertia+LoadInertia);

%REGULATORS PARAMETERS
Current_KP=26331;
Current_KI=0.00025;
Speed_KP=1.0;
Speed_KI=0.415;