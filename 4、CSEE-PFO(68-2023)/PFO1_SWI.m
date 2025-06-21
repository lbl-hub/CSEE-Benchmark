
% Bus Name: Wind turbine name
% Bus Base (kV): Wind turbine base voltage
% ID: Wind turbine identification code in mpc.mode_id
% PPER: Proportion of active power generation (0~1)
% QPER: Proportion of reactive power generation (0~1)
% MVA: Rated capacity of a single photovoltaic array (MVA)
% T: actual temperature (°„C, default 25)
% Uoc: Open-circuit voltage of a single cell under standard conditions (V)
% Isc: Short-circuit current of a single cell under standard conditions (A)
% Upmax: Voltage at the maximum power point (V)
% Ipmax: Current at the maximum power point (A)
% ISHT: Number of parallel battery groups in the photovoltaic array
% ISER: Number of series cells in each photovoltaic battery group
% C: Size of the DC side capacitor (mF)
% NM: Number of groups

MS = [ 
1	53	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
2	54	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
3	55	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
4	56	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
5	57	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
6	58	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
];



% NAME; Wind Turbine Name
% BASE; Wind Turbine Rated Voltage (kV)
% ID; Identifier in mpc.mode_id
% T1; Measurement Time Constant (s)
% KPUDC; Proportional Coefficient of DC Voltage PI Control
% KIUDC; Integral Coefficient of DC Voltage PI Control
% MAXID; Maximum Limit of PI Control Loop (Common)
% MINID; Minimum Limit of PI Control Loop (Common)
% TPC; Time Constant (s)
% PMAX; Maximum Power Limit (pu; per unit relative to rated power)
% PMIN; Minimum Power Limit (pu; per unit relative to rated power)
% dP/dtMAX; Maximum Power Ramp Rate (pu/s; per unit relative to rated power)
% dP/dtMIN; Minimum Power Ramp Rate (pu/s; per unit relative to rated power)
% PCON_TYP; Power Control Mode; =0; Constant DC Voltage Control (for detailed calculation); =1; Constant Power Control (for simplified calculation)
% KPP; Proportional Coefficient of Constant Power PI Control Loop
% KIP; Time Constant of Constant Power PI Control Loop (s)

EU = [ 
1	79	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
2	80	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
3	81	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
4	82	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
5	83	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
6	84	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
7	85	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
8	86	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
9	53	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
10	54	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
11	55	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
12	56	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
13	57	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
14	58	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
];



% Bus Name; Wind Turbine Name
% Bus Base(kV); Wind Turbine Base Voltage
% ID; Wind Turbine Identifier in mpc.mode_id
% RC; Voltage Compensation Resistance (pu)
% XC; Voltage Compensation Reactance (pu)
% TR; Voltage Measurement Time Constant (s)
% KPV; Proportional Coefficient of Voltage Control Loop
% KPI; Integral Coefficient of Voltage Control Loop
% QMAX; Maximum Reactive Power Limit (pu)
% QMIN; Minimum Reactive Power Limit (pu)
% TV; Time Constant (s)
% TPV; Time Constant (s)
% IPF; =0; Voltage Control Mode; =1; Constant Power Factor Control Mode
% TPE; Time Constant (s)
% NAME; Control Node Name + BASE; Control Node Base Voltage (kV) in mpc.bus_name

EZ = [ 
1	79	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
2	80	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
3	81	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
4	82	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
5	83	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
6	84	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
7	85	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
8	86	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
9	53	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
10	54	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
11	55	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
12	56	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
13	57	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
14	58	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
];



% NAME; Wind Turbine Name
% BASE; Wind Turbine Rated Voltage (kV)
% ID; Identifier in mpc.mode_id
% IMAX; Maximum Current Limit (pu; based on rated capacity)
% Idmax; Maximum Active Current Limit (pu; based on rated capacity)
% Iqmax; Maximum Reactive Current Limit (pu; based on rated capacity)
% IPQ_LOW; Reactive Power Priority Flag during Low Voltage (=0; Reactive Power Priority; =1; Active Power Priority)
% IPQ_HIGH; Reactive Power Priority Flag during High Voltage (=0; Active Power Priority; =1; Reactive Power Priority)
% IMAX_FLG; Total Current Limit Mode during Low Voltage Ride Through (=0; Unchanged; =1; Set by Initial Value Ratio)
% IMAX_PER; Maximum Current Limit Ratio during Low Voltage Ride Through
% KQP; Proportional Coefficient of Reactive Power Control (pu; based on rated capacity)
% KQI; Integral Coefficient of Reactive Power Control (pu; based on rated capacity)
% dQmax; Maximum Limitation of Reactive Power Control Loop (pu; based on rated capacity)
% dQmin; Minimum Limitation of Reactive Power Control Loop (pu; based on rated capacity)
% Tdelay; Current Injection Time Delay (s)

ES = [ 
1	79	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
2	80	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
3	81	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
4	82	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
5	83	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
6	84	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
7	85	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
8	86	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
9	53	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
10	54	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
11	55	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
12	56	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
13	57	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
14	58	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
];



% NAME; Wind Turbine Name
% BASE; Wind Turbine Rated Voltage (kV)
% ID; Identifier in mpc.mode_id
% VOL_TYP; Voltage Type for Fault Ride Through Judgment (=0; Positive Sequence Voltage; =1; Minimum or Maximum Phase Voltage)
% VOL_LOW; Voltage Value for Entering Low Voltage Ride Through State (pu)
% VOL_LOW_RET; Voltage Value for Exiting Low Voltage Ride Through State (pu)
% VOL_LOW_DELAY; Low Voltage Judgment Time (cycles)
% VOL_HIGH; Voltage Value for Entering High Voltage Ride Through State (pu)
% VOL_HIGH_RET; Voltage Value for Exiting High Voltage Ride Through State (pu)
% VOL_HIGH_DELAY; High Voltage Judgment Time (cycles)

EV = [ 
1	79	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
2	80	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
3	81	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
4	82	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
5	83	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
6	84	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
7	85	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
8	86	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
9	53	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
10	54	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
11	55	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
12	56	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
13	57	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
14	58	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
];



% NAME: Wind turbine unit name
% BASE: Rated voltage of the wind turbine unit (kV)
% ID: Identification code in mpc.mode_id
% Parameter group flag: Refer to the manual for meanings (8 types: L, H, S, T, M, N, U, V) (in mpc.other_string)
% Parameter group input method flag: B for BPA input method; P for PSASP input method (in mpc.other_string)
% IRT_CON: Flag indicating whether to re-enter fault ride-through process during voltage recovery; =0 to enter; =1 not to enter
% IP_FLG: Active power control method during fault ride-through ( =0 specify current; =1 specify current percentage; =2 specify power; =3 specify power percentage)
% IP_SET1: Control value of active current or power during fault ride-through
% TDELAY: Delay before entering power hold during fault ride-through (cycles)
% IP_FLG2: Method to set initial value of active power ramp after ride-through ( =0 specify current; =1 specify current percentage; =2 specify power; =3 specify power percentage)
% IP_SET2: Initial value setting for active power ramp after ride-through
% IP_TIM2: Time to maintain the set initial current or power after ride-through (cycles)
% IP_RATE_FLG: Method of active power ramp after ride-through ( =0 immediate recovery; =1 ramp up according to specified rate; fill in columns 42-56 =2 ramp up parabolically; fill in columns 57-61 =3 ramp up according to specified time slope; fill in columns 57-61)
% IP_RATE: Active current or power ramp-up rate after ride-through (A/s or MW/s) ( = -1.0 immediate recovery to pre-fault value)
% IP_RATE2: Slow ramp-up rate of active current or power during ramp after ride-through (A/s or MW/s)
% P_RATE_CHANGE: Ratio of power or current value relative to initial value when ramp-up rate switches from rate in columns 41-45 to rate in columns 46-50
% TP: Recovery time constant (s; corresponding to the time to recover from 0 to rated power)
% IPI_COM: Control method of active current during asymmetric faults (0 same as three-phase fault; 1 limit active current based on positive sequence voltage)
% PILIM_K1: Positive sequence current limiting calculation coefficient 1
% PILIM_K2: Positive sequence current limiting calculation coefficient 2
% IP_RATE_FLG2: Method of active power ramp after asymmetric faults (0 same as three-phase fault; 1 limit active current based on positive sequence voltage)

LP = [ 
1	79	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
2	80	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
3	81	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
4	82	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
5	83	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
6	84	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
7	85	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
8	86	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
9	53	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
10	54	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
11	55	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
12	56	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
13	57	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
14	58	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
];



% NAME: Wind turbine unit name
% BASE: Rated voltage of the wind turbine unit (kV)
% ID: Identification code in mpc.mode_id
% Parameter group flag: Refer to the manual for meanings (8 types: L, H, S, T, M, N, U, V) (in mpc.other_string)
% Parameter group input method flag: B for BPA input method; P for PSASP input method (in mpc.other_string)
% ICON_TYP: Reactive power control method under three-phase symmetrical conditions:
%    =0: voltage control reactive current method;
%    =2: specified reactive power value;
%    =3: specified reactive current value.
% VOLTYP: Selected minimum voltage type;
%    =0: positive sequence voltage;
%    =1: phase voltage.
% VOL_REF: Voltage reference value for calculating reactive current (pu); default is 0.9 pu.
% Q_RATE: When column 19 is 0, input reactive adjustment coefficient (pu);
%    when column 19 is 2, input reactive power value (Mvar);
%    when column 19 is 3, input reactive current value (A).
% ICONTYP2: Reactive power control method under three-phase asymmetrical conditions:
%    =0: no reactive power output;
%    =1: specified fixed value;
%    =2: same control method as positive sequence;
%    =3: control using negative sequence voltage;
%    =4: control using both positive and negative sequence voltage.
% KQ2: Coefficient for calculating current reference value when using negative sequence voltage control.
% IQMAX: Maximum reactive current limit (A) during asymmetry; 
%    when column 31 is 1, specified reactive current value (A).
% IQ_FLG: Reactive power control method after fault ride-through:
%    =0: no control, return to initial state;
%    =1: maintain a certain value for a period;
%    =2: decrease exponentially;
%    =3: decrease linearly.
% IQ_START: Starting current or maintained current (A) for reactive power decrease after ride-through.
% IQ_TP: Time constant for decrease or maintenance time (s).
% IQLIM: Maximum reactive current limit (A).

LQ = [ 
1	79	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
2	80	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
3	81	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
4	82	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
5	83	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
6	84	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
7	85	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
8	86	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
9	53	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
10	54	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
11	55	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
12	56	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
13	57	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
14	58	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
];



% NAME: Wind turbine unit name
% BASE: Rated voltage of the wind turbine unit (kV)
% ID: Identification code in mpc.mode_id
% PPER: Proportion of active power (proportion of total power flow output; default 1.0)
% QPER: Proportion of reactive power (proportion of total power flow output; default 1.0)
% MVABASE: Rated capacity of the wind turbine unit (MVA)
% VC0: Initial voltage of the converter DC side capacitor (V)
% C: Converter DC side capacitance (F)
% PN: Rated power (MW)
% NG: Number of wind turbine units

MY = [ 
1	79	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
2	80	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
3	81	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
4	82	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
5	83	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
6	84	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
7	85	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
8	86	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
];



% Bus Name
% Bus Voltage (kV)
% Generator Identifier Code
% Generator Kinetic Energy (MW*seconds)
% Initial Active Power Percentage of Generator to Bus Power Flow
% Initial Reactive Power Percentage of Generator to Bus Power Flow
% Base Capacity of Per Unit Parameters of Generator
% Stator Resistance (per unit)
% Direct Axis Transient Reactance Xdp (per unit)
% Quadrature Axis Transient Reactance Xqp (per unit)
% Unsaturated Direct Axis Synchronous Reactance Xd (per unit)
% Unsaturated Quadrature Axis Synchronous Reactance Xq (per unit)
% Direct Axis Transient Open Circuit Time Constant Tdop (seconds)
% Quadrature Axis Transient Open Circuit Time Constant Tqop (seconds)
% Stator Leakage Reactance (per unit)
% Saturation Coefficient at Rated Voltage
% Saturation Coefficient at 1.2 Times Rated Voltage
% Percentage of Generator Damping Torque Coefficient

MC = [ 
1	59	0     	999999	0.00	0.00	0.000	0.000	0.0001	0.0000	0.0000	0.0000	0.000	0.00	0.0000	0.0000	0.000	0.00
];



% Generator Bus Name
% Generator Bus Voltage (kV)
% Generator Identifier Code
% Generator Power Factor
% Generator Damping Winding
% Owner
% Xd'' Direct Axis Transient Reactance Xdpp (per unit)
% Xq'' Quadrature Axis Transient Reactance Xqpp (per unit)
% Td0'' Direct Axis Subtransient Time Constant Td0pp (seconds)
% Tq0'' Quadrature Axis Subtransient Time Constant Tq0pp (seconds)

% Generator Kinetic Energy (MW*seconds)
% Initial Active Power Percentage of Generator to Bus Power Flow
% Initial Reactive Power Percentage of Generator to Bus Power Flow
% Base Capacity of Per Unit Parameters of Generator
% Stator Resistance (per unit)
% Direct Axis Transient Reactance Xdp (per unit)
% Quadrature Axis Transient Reactance Xqp (per unit)
% Unsaturated Direct Axis Synchronous Reactance Xd (per unit)
% Unsaturated Quadrature Axis Synchronous Reactance Xq (per unit)
% Direct Axis Transient Open Circuit Time Constant Tdop (seconds)
% Quadrature Axis Transient Open Circuit Time Constant Tqop (seconds)
% Saturation N
% Saturation a
% Saturation b
% Percentage of Generator Damping Torque Coefficient

M_MG = [ 
1	72	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
2	73	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
3	74	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
4	75	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
5	76	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
6	77	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
7	78	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	89457	1.0000	0.167	0.00
8	60	0     	0.00	0     	0     	0.1110	0.1100	0.050	0.096	0.1095	0.0951	448.500	0.00	0.00	300.0	0.000	0.1650	0.3170	1.5350	1.3940	8.960	0.83	78769	1.0000	0.137	0.00
9	0	0     	0.00	0     	0     	0.1110	0.1100	0.050	0.096	0.1095	0.0951	448.500	0.00	0.00	300.0	0.000	0.1650	0.3170	1.5350	1.3940	8.960	0.83	78769	1.0000	0.137	0.00
10	0	0     	0.00	0     	0     	0.1110	0.1100	0.050	0.096	0.1095	0.0951	448.500	0.00	0.00	300.0	0.000	0.1650	0.3170	1.5350	1.3940	8.960	0.83	78769	1.0000	0.137	0.00
];



% Bus Name
% Base Voltage (kV)
% ID: Machine Identifier in mpc.mode_id
% PSS Signal Access Point Selection
% RC: Real Component of Load Compensation (per unit)
% XC: Reactive Component of Load Compensation (per unit)
% TR: Regulator Input Filter Time Constant (seconds)
% K: Regulator Gain (per unit)
% KV: Proportional-Integral or Pure Integral Regulator Selection Factor
% T1: Voltage Regulator Time Constant (seconds)
% T2: Voltage Regulator Time Constant (seconds)
% T3: Voltage Regulator Time Constant (seconds)
% T4: Voltage Regulator Time Constant (seconds)
% KA: Regulator Gain (per unit)
% TA: Amplifier Time Constant (seconds)
% KF: Stabilizing Loop Gain (per unit)
% TF: Stabilizing Loop Time Constant (seconds)
% KH: Exciter Current Feedback Gain (per unit)
% VAMAX: Maximum Internal Voltage of Regulator (per unit)
% VAMIN: Minimum Internal Voltage of Regulator (per unit)
% KB: Second Stage Regulator Gain
% T5: Second Stage Regulator Time Constant
% KE: Self-Excitation Coefficient of Exciter (per unit)
% TE: Exciter Time Constant (seconds)
% SE1: Exciter Saturation Coefficient at Maximum Excitation Voltage
% SE2: Exciter Saturation Coefficient at 75% Maximum Excitation Voltage
% VRMAX: Maximum Output of Voltage Regulator (per unit)
% VRMIN: Minimum Output of Voltage Regulator (per unit)
% KC: Rectifier Load Factor of Commutating Reactance
% KD: Demagnetization Factor (per unit)
% KL1: Exciter Current Limit Gain (per unit)
% VL1R: Exciter Current Limit (per unit)
% EFDMAX: Maximum Excitation Voltage (per unit)

FV_Fplus = [ 
1	72	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
2	73	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
3	74	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
4	75	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
5	76	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
6	77	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
7	78	0     	0	0.000	-53.0	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
8	60	0     	0	0.000	0.000	0.0200	56.250	1.00	1.0000	10.000	0.0400	0.0300	14.200	0.0200	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    11.20    -10.0    0.093    0.000    0.000    0.000    0.000
9	0	0     	0	0.000	0.000	0.0200	56.250	1.00	1.0000	10.000	0.0400	0.0300	14.200	0.0200	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    11.20    -10.0    0.093    0.000    0.000    0.000    0.000
10	0	0     	0	0.000	0.000	0.0200	56.250	1.00	1.0000	10.000	0.0400	0.0300	14.200	0.0200	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    11.20    -10.0    0.093    0.000    0.000    0.000    0.000
];



% Generator Node Name
% Generator Base Voltage (kV)
% Identifier Code (ID) for Multiple Generators on One Bus
% TRW
% T5
% T6
% T7
% KR
% TRP
% TW
% TW1
% TW2
% KS
% T9
% T10
% T12
% 0 or Blank for Input Signal as w and PG; 1 for Only Input Signal; 2 for Only Input Signal PG

% KP
% T1
% T2
% T13
% T14
% T3
% T4
% VSMAX
% VSMIN
% 0 or Blank for Input Signal Generator Speed Deviation, 1 for Bus Frequency Deviation
% Bus Name Corresponding to Input Bus Frequency Signal + BUS_BSE (in mpc.bus_name)
% Base Capacity (MVA) for KR in SI Card

SI_SIplus = [ 
1	72	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
2	73	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
3	74	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
4	75	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
5	76	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
6	77	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
7	78	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
];



% Generator Name
% Generator Base Voltage
% Generator Identification Code in mpc.mode_id
% Pe Prime Mover Rated Output Power (MW)
% Tc Oil Governor Close Time Constant
% To Oil Governor Open Time Constant
% VELclose Overspeed Close Coefficient (pu)
% VELopen Overspeed Open Coefficient (pu)
% PMAX Maximum Prime Mover Output Power (maximum oil governor stroke or valve maximum opening) (pu)
% PMIN Minimum Prime Mover Output Power (minimum oil governor stroke or valve minimum opening) (pu)
% T1 Oil Governor Stroke Feedback Link (LVDT) Time
% KP Proportional Gain
% KD (Td) Derivative Gain
% KI (1/Ti) Integral Gain
% INTG_MAX Integral Upper Limit
% INTG_MIN Integral Lower Limit
% PID_MAX Output Upper Limit
% PID_MIN Output Lower Limit

% PGV_DELAY Pure Delay Time of Power Output Signal (seconds)

GA_GAplus = [ 
1	72	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
2	73	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
3	74	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
4	75	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
5	76	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
6	77	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
7	78	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
];



% Generator Name
% Generator Base Voltage
% Generator Identification Code
% Speed Measurement Link Time Constant T1 (seconds), usually 0.01, 0.02, or 0.05 seconds
% Speed Deviation Dead Zone ¶≈ (relative to system frequency, dead zone is °¿0.5¶≈)
% Speed Deviation Amplification Factor K1, usually 22.2. If load feedback is not included, use 18~20
% Control Mode Selection (various modes automatically enable primary frequency control) 
%	1 - Pressure Feedback Control; 
%	2 - DEH Open-Loop Control; 
%	3 - Load Feedback Control; This value must be provided, no default value
% PID Proportional Gain KP
% PID Derivative Gain KD
% PID Integral Gain KI
% PID Integral Limit Upper INTG_MAX
% PID Integral Limit Lower INTG_MIN
% PID Output Limit Upper PID_MAX
% PID Output Limit Lower PID_MIN
% K2 Load Control Feedforward Coefficient, value range 0 ~ 1
% Primary Frequency Control Load Upper Limit: 0.05~0.1
% Primary Frequency Control Load Lower Limit: -1


% Pure Delay Time of Frequency Input Signal (seconds)
% Pure Delay Time of Power Feedback Signal (seconds)
% Time Constant of First-Order Inertia Link Corresponding to Power Feedback Signal (seconds)
% Pure Delay Time of Amplified Frequency Signal (seconds)
% Pure Delay Time of Amplified Frequency Signal Input to PID (seconds)
% Rise Rate Limit of Amplified Frequency Signal Input to PID (pu/second)
% Drop Rate Limit of Amplified Frequency Signal Input to PID (pu/second)

GJ_GJplus = [ 
1	72	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
2	73	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
3	74	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
4	75	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
5	76	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
6	77	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
7	78	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
];



% Bus Name
% Base Voltage (kV)
% Generator Identifier Code (ID) in mpc.mode_id
% TCH Steam Volume Time Constant (seconds)
% FHP High-Pressure Cylinder Power Proportion
% TRH Reheater Time Constant
% FIP Intermediate-Pressure Cylinder Power Proportion
% TCO Cross Pipe Time Constant
% FLP Low-Pressure Cylinder Power Proportion
% Natural Overshoot Coefficient of High-Pressure Cylinder Power

TB = [ 
1	72	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
2	73	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
3	74	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
4	75	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
5	76	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
6	77	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
7	78	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
];



% Generator Name
% Base Voltage of Generator (kV)
% ID; Identifier ID in mpc.mode_id; used to distinguish between multiple machines on the same bus
% KQV; Filter Gain
% TQV; Filter Time Constant (seconds)
% TQ1; Lead Time Constant 1 (seconds)
% TQ1P; Lag Time Constant 1 (seconds)
% TQ2; Lead Time Constant 2 (seconds)
% TQ2P; Lag Time Constant 2 (seconds)
% TQ3; Lead Time Constant 3 (seconds)
% TQ3P; Lag Time Constant 3 (seconds)
% VSMAX; High Output Limiting Value (pu)
% VSMIN; Low Output Limiting Value (pu)
% Controlled Bus Node Name + Base Voltage of Controlled Bus (kV) (in mpc.bus_name)

SV = [ 
1	60	0     	1.2000	0.1000	0.2000	0.5000	1.0000	1.0000	1.0000	1.0000	0.1000	-0.100	0
2	0	0     	1.2000	0.1000	0.2000	0.5000	1.0000	1.0000	1.0000	1.0000	0.1000	-0.100	0
3	0	0     	1.2000	0.1000	0.2000	0.5000	1.0000	1.0000	1.0000	1.0000	0.1000	-0.100	0
];



% Bus Name
% Base Voltage (kV)
% Must be empty (Zone Name)
% Must be empty (Area Name)
% Percentage of Constant Impedance Active Load
% Percentage of Constant Impedance Reactive Load
% Percentage of Constant Current Active Load
% Percentage of Constant Current Reactive Load
% Percentage of Constant Power Active Load
% Percentage of Constant Power Reactive Load
% Active Power Change due to 1% Frequency Change
% Reactive Power Change due to 1% Frequency Change

LB = [ 
1	0	1     	0     	0.5300	0.5300	0.3400	0.3400	0.1300	0.1300	0.0000	0.0000
];



% Bus Name
% Base Voltage
% G_max Maximum Firing Angle Control Gain
% T_amax Maximum Firing Angle Control Time Constant
% Gammaref Arc Quenching Angle Reference Value
% Gammamin Minimum Arc Quenching Angle
% Kp_vca Fixed Voltage Control Proportional Gain
% Ti_vca Fixed Voltage Control Integral Time Constant
% Minimum Firing Angle Control Gain 1 on Rectifier Side
% Minimum Firing Angle Control Gain 2 on Rectifier Side
% Minimum Firing Angle Control Voltage Threshold 1 on Rectifier Side
% Dl Minimum Firing Angle Control Voltage Threshold 2 on Rectifier Side
% Minimum Firing Angle Control Angle Reduction Rate
% T_ga Gamma0 Start Delay Time on Inverter Side
% Alpha_retard DC Phase-Shifting Firing Angle
% Th_retard DC Phase-Shifting Time
% Th_restart DC Restart Delay Time
% DISA Non-empty to Remove This DC Control System (in mpc.other_string)
% DBG Debug File Flag (in mpc.other_string)

% MOD; Control Mode; 1 = Constant Power Control; 0 = Constant Current Control
% LEAD; Main Control Station; 1 = Main Control Station; 0 = Controlled Station
% GAMM0; GAMM0 Flag; 1 = Active; 0 = Inactive
% BC_ON; Coordination Control Flag; 1 = Bipolar Coordination; 0 = Independent Operation
% Udlow; VDCOL Start Voltage
% Udhigh; VDCOL Stop Voltage
% Udtup; VDCOL Voltage Rise Filter Time Constant
% Udtdn; VDCOL Voltage Drop Filter Time Constant
% Iomin_vdcl; VDCOL Minimum Interpolation Current Command
% Iomin; VDCOL Minimum Current Command
% Id_t; Constant Current Control Current Filter Time Constant
% Gain; Constant Current Control Total Gain
% Kp; Constant Current Control Proportional Gain
% Ti; Constant Current Control Integral Time Constant
% G_cf; Commutation Failure Prediction Gain
% K_cf; Commutation Failure Prediction Start Voltage Threshold
% T_dn_cf; Commutation Failure Prediction Output Angle Decrease Time Constant
% Vno; Inverter Side Balance Station Priority

% Ud_ref_min; Minimum Correction Coefficient for Low Voltage Current Limiting Threshold (pu)
% Uhgrepu; Re-standardization of Low Voltage Current Limiting Input Voltage: NR = 0; XJ = 1
% Udhigh_r; VDCOL Correction Coefficient: NR = 1.0; XJ = 2.0

% Alpha_res; DC Restart Firing Angle
% PEN; Validity of Inverter Side Power/Current Control, = 1 for Valid, = 0 or Blank for Invalid
% UEN; Validity of Commutation Failure Voltage Criteria, = 1 for Valid, = 0 or Blank for Invalid
% Commutation Failure Voltage Critical Value (pu)
% Gama_CF; Minimum Gama Angle for Commutation Failure (°„)
% Udepr; Voltage Setting Value for Depressed Restart (p.u.)
% Ksov; Short-Term Overload Multiple
% Tsov; Short-Term Overload Time (seconds)
% Klov; Long-Term Overload Multiple
% Tlov; Long-Term Overload Time (seconds)
% Tflock_Rec; Time for Single Layer Lock Signal to Pass to Rectifier Side
% NameBC; Name of Opposite Pole Node in Bipolar Coordination Condition
% BaseKvBC; Base Voltage of Opposite Pole Node in Bipolar Coordination Condition (kV)
% Ucrm; Voltage Margin Setting Value of Converter in Inverter Side Power (Current) Control (p.u.)
% Icrm; Current Margin Setting Value of Converter in Inverter Side Power (Current) Control (p.u.)

DA_DZ_DAplus_DAsharp = [ 
1	49	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.300	0.800	0.060	0.002	0.500	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.7000	1.2000	3.0000	1.0500	7200.0	0.0300	51    	0.0000	0.0000
2	50	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.300	0.800	0.060	0.002	0.300	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.0000	1.2000	3.0000	1.0500	7200.0	0.0300	52    	0.0000	0.0000
3	51	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.300	0.800	0.060	0.002	0.500	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.7000	1.2000	3.0000	1.0500	7200.0	0.0300	49    	0.0000	0.0000
4	52	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.300	0.800	0.060	0.002	0.300	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.0000	1.2000	3.0000	1.0500	7200.0	0.0300	50    	0.0000	0.0000
];



% Zone Name
% TJ Inertia Time Constant of Motor (seconds)
% Pper Percentage of Motor Power in Bus Active Load
% KL Motor Load Rate
% PMIN Motor Power Factor
% RS Stator Resistance (per unit)
% XS Stator Reactance (per unit)
% XM Magnetizing Reactance (per unit)
% RR Rotor Resistance (per unit)
% XR Rotor Reactance (per unit)
% VI Motor Low Voltage Release Voltage Value
% TI Motor Low Voltage Release Time Delay (seconds)
% A Torque Equation Constant
% B Torque Equation Constant
% IM Treatment Method when Motor Slip Reaches 1
% Qper Percentage of Motor Reactive Power in Bus Reactive Load

MJ = [ 
1	1     	2.00000	0.60	116.0	0.00	0.0200	0.1800	34991	0.0200	0.1200	0.00	0.000	0.8500	0.0000	1	0.6000
];



% NAME: wind turbine name
% BASE: wind turbine rated voltage (kV)
% ID: identification code in mpc.mode_id
% ITYP: protection type code (=0: both CROWBAR and CHOPPER exist; =1: only CROWBAR parameters are valid; =2: only CHOPPER parameters are valid)
% ICROWBAR_type: CROWBAR protection type (=0: active; =1: passive)
% ICROWBAR_CON_TYP: CROWBAR protection action condition type (=0: rotor current and DC voltage; =1: rotor current; =2: DC voltage)
% R: per unit value of the resistance corresponding to the CROWBAR (pu; based on the rated capacity of the unit)
% IROT_LIM: rotor current limit for CROWBAR action (pu)
% IROT_RET: rotor current value for CROWBAR exit (pu)
% IROT_DELAY: delay time for CROWBAR exit (cycles)
% VDC_LIM: DC voltage value for CROWBAR action (V)
% VDC_RET: DC voltage value for CROWBAR exit (V)
% VDC_DELAY: delay time for DC voltage judgement for CROWBAR exit (cycles)
% R: resistance of the CHOPPER (ohms)
% ICHOPPER_FLG: CHOPPER action mode (=0: voltage exceeds columns 62-65; all engaged; below columns 66-69; exit; =1: voltage exceeds columns 62-65; partial engagement; reaches columns 66-69; fully engaged)
% VDC_0: first DC voltage for CHOPPER action (V)
% VDC_1: second DC voltage for CHOPPER action (V)

MR = [ 
1	79	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
2	80	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
3	81	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
4	82	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
5	83	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
6	84	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
7	85	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
8	86	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
];



% Base voltage (kV)
% ID: motor identification code in mpc.mode_id
% IFD°ﬁ: VFE long-term permissible field current for the generator (pu)
% BR: permissible value for overexcitation heating
% C: overexcitation recovery coefficient
% KL2: overexcitation limiting loop gain (pu)
% TL1: overexcitation limiting loop time constant (seconds)
% TL2: overexcitation limiting loop time constant (seconds)
% T: permissible overexcitation time (seconds)
% P1: active power at the first point on the low excitation limit curve (MW)
% Q1: reactive power at the first point on the low excitation limit curve (Mvar)
% P2: active power at the second point on the low excitation limit curve (MW)
% Q2: reactive power at the second point on the low excitation limit curve (Mvar)
% KH1: low excitation limiting loop gain (pu)
% TH1: low excitation limiting loop time constant (seconds)
% TH2: low excitation limiting loop time constant (seconds)
% TYPE: type (circular, Vin=VFE, brushless or brushed system)

EL = [ 
1	60	0     	2.4200	420.0	0.850	10.000	0.100	0.500	0.600	0.0000	0.0000	0.0000	0.0000	0.0000	0.000	0.000	0
2	0	0     	2.4200	420.0	0.850	10.000	0.100	0.500	0.600	0.0000	0.0000	0.0000	0.0000	0.0000	0.000	0.000	0
3	0	0     	2.4200	420.0	0.850	10.000	0.100	0.500	0.600	0.0000	0.0000	0.0000	0.0000	0.0000	0.000	0.000	0
];



% NAME: generator name
% BASE: base voltage (kV)
% ID: motor identification code in mpc.mode_id
% KP: active power measurement inertia filter gain
% TP: active power measurement inertia filter time constant (seconds)
% Pmax: active power measurement upper limit (pu)
% Pmin: active power measurement lower limit (pu)
% Umax: upper limit for voltage input (pu)
% Umin: lower limit for voltage input (pu)
% Tact: underexcitation action delay (seconds)
% Kqc: gain
% Tqc1: leading time (seconds)
% Tqc2: lagging time (seconds)
% Qcmax: underexcitation output upper limit (pu)
% Qcmin: underexcitation output lower limit (pu)
% Qcdead: underexcitation return condition (pu)
% Trtn: underexcitation return delay (seconds)
% Sn: rated capacity of the unit (MVA)

% P1£®MW£©
% Q1£®MVAR£©
% P2£®MW£©
% Q1£®MVAR£©
% P3£®MW£©
% Q3£®MVAR£©
% P4£®MW£©
% Q4£®MVAR£©
% P5£®MW£©
% Q5£®MVAR£©
% P6£®MW£©
% Q6£®MVAR£©
% P7£®MW£©
% Q7£®MVAR£©

EN_ENplus = [ 
1	60	0     	1.000	5.000	99.00	-99.0	99.00	-99.0	0.060	10.00	0.000	60.00	0.1000	0.0000	0.0300	1.000	300.00	0.000	-150.0	50.00	-150.0	100.0	-150.0	150.0	-150.0	200.0	-150.0	250.0	-150.0	300.0	-150.0
2	0	0     	1.000	5.000	99.00	-99.0	99.00	-99.0	0.060	10.00	0.000	60.00	0.1000	0.0000	0.0300	1.000	300.00	0.000	-150.0	50.00	-150.0	100.0	-150.0	150.0	-150.0	200.0	-150.0	250.0	-150.0	300.0	-150.0
3	0	0     	1.000	5.000	99.00	-99.0	99.00	-99.0	0.060	10.00	0.000	60.00	0.1000	0.0000	0.0300	1.000	300.00	0.000	-150.0	50.00	-150.0	100.0	-150.0	150.0	-150.0	200.0	-150.0	250.0	-150.0	300.0	-150.0
];



% Bus Name
% Base Voltage (kV)
% Partition Name
% Area Name
% Percentage of Constant Impedance Active Load
% Percentage of Constant Impedance Reactive Load
% Percentage of Constant Current Active Load
% Percentage of Constant Current Reactive Load
% Percentage of Constant Power Active Load
% Percentage of Constant Power Reactive Load
% Percentage of Active Load Related to Frequency
% Percentage of Reactive Load Related to Frequency
% Active Power Change Due to 1% Frequency Change
% Reactive Power Change Due to 1% Frequency Change

LA = [ 
1	15	0     	0     	0.5300	0.5300	0.3400	0.3400	0.1300	0.1300	0.0000	0.0000
];


%% bus names
mpc.bus_name = {
	'B01     	525.0',1;
	'B02     	525.0',2;
	'B03     	525.0',3;
	'B04     	525.0',4;
	'B05     	525.0',5;
	'B06     	525.0',6;
	'B07     	525.0',7;
	'B08     	525.0',8;
	'B09     	525.0',9;
	'B10     	230.0',10;
	'B11     	230.0',11;
	'B12     	230.0',12;
	'B13     	230.0',13;
	'B14     	230.0',14;
	'B15     	230.0',15;
	'B16     	230.0',16;
	'B17     	230.0',17;
	'B18     	230.0',18;
	'B19     	230.0',19;
	'B20     	230.0',20;
	'B25     	230.0',21;
	'B26     	230.0',22;
	'B27     	230.0',23;
	'B29     	37.00',24;
	'B30     	37.00',25;
	'B31     	37.00',26;
	'B32     	37.00',27;
	'B33     	37.00',28;
	'B34     	37.00',29;
	'B35     	37.00',30;
	'B36     	37.00',31;
	'B37     	37.00',32;
	'B38     	37.00',33;
	'B39     	37.00',34;
	'B40     	37.00',35;
	'B41     	37.00',36;
	'B42     	37.00',37;
	'B43     	37.00',38;
	'B44     	37.00',39;
	'B45     	37.00',40;
	'B46     	37.00',41;
	'B47     	37.00',42;
	'B56     	37.00',43;
	'B57     	37.00',44;
	'B58     	37.00',45;
	'B59     	37.00',46;
	'B60     	37.00',47;
	'B61     	37.00',48;
	'DN01    	210.0',49;
	'DN02    	199.0',50;
	'DP01    	210.0',51;
	'DP02    	199.0',52;
	'PV03-01 	0.400',53;
	'PV03-02 	0.400',54;
	'PV03-03 	0.400',55;
	'PV03-04 	0.400',56;
	'PV03-05 	0.400',57;
	'PV03-06 	0.400',58;
	'RE-Bus  	525.0',59;
	'SC02-01 	20.00',60;
	'T3-01   	1.000',61;
	'T3-02   	1.000',62;
	'T3-03   	1.000',63;
	'T3-04   	1.000',64;
	'T3-05   	1.000',65;
	'T3-06   	1.000',66;
	'T3-07   	1.000',67;
	'T3-08   	1.000',68;
	'T3-09   	1.000',69;
	'T3-10   	1.000',70;
	'T3-11   	1.000',71;
	'TP04-01 	20.00',72;
	'TP04-02 	20.00',73;
	'TP04-03 	20.00',74;
	'TP05-04 	20.00',75;
	'TP05-05 	20.00',76;
	'TP05-06 	20.00',77;
	'TP05-07 	20.00',78;
	'WT02-01 	0.690',79;
	'WT02-02 	0.690',80;
	'WT02-03 	0.690',81;
	'WT02-04 	0.690',82;
	'WT02-05 	0.690',83;
	'WT02-06 	0.690',84;
	'WT02-07 	0.690',85;
	'WT02-08 	0.690',86;
};
%% bus zones
mpc.zonemap = {
	'0',2;
	'1S',1;
	'2R',4;
	'ZL',3;
};
%% otherstring
mpc.other_string = {
	'A',1;
};
%% mode id
mpc.mode_id = {
};
