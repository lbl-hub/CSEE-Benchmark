
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
1	90	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
2	91	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
3	92	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
4	93	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
5	94	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
6	95	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
7	96	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
8	97	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
9	98	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
10	99	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
11	100	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	0
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
1	90	0     	0.0200	2.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
2	91	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
3	92	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
4	93	0     	0.0200	2.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
5	94	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
6	95	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
7	96	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
8	97	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
9	98	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
10	99	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
11	100	0     	0.0200	3.0000	0.1000	2.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
12	116	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
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
1	90	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
2	91	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
3	92	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
4	93	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
5	94	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
6	95	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
7	96	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
8	97	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
9	98	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
10	99	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
11	100	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
12	116	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
13	117	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
14	118	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
15	119	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
16	120	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
17	121	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
18	122	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
19	123	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
20	124	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
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
1	90	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
2	91	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
3	92	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
4	93	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
5	94	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
6	95	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
7	96	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
8	97	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
9	98	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
10	99	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
11	100	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
12	116	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
13	117	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
14	118	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
15	119	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
16	120	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
17	121	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
18	122	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
19	123	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
20	124	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
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
1	90	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
2	91	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
3	92	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
4	93	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
5	94	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
6	95	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
7	96	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
8	97	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
9	98	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
10	99	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
11	100	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
12	116	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
13	117	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
14	118	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
15	119	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
16	120	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
17	121	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
18	122	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
19	123	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
20	124	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
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
1	90	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
2	91	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	1.0000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
3	92	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
4	93	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
5	94	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
6	95	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
7	96	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
8	97	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
9	98	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
10	99	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	1.0000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
11	100	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
12	116	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
13	117	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
14	118	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
15	119	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
16	120	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
17	121	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
18	122	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
19	123	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
20	124	0     	0     	0     	1	3	20.000	0.000	0	-1.000	0.0000	1	10.000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
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
1	90	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
2	91	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
3	92	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
4	93	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
5	94	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
6	95	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
7	96	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
8	97	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
9	98	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
10	99	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
11	100	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
12	116	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
13	117	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
14	118	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
15	119	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
16	120	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
17	121	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
18	122	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
19	123	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
20	124	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
];



% Bus Name
% Base Voltage (kV)
% Generator ID in mpc.mode_id
% Voltage setpoint 1 (pu) (cannot be 1; greater than 1 for overvoltage; less than 1 for undervoltage)
% Setpoint 1 delay time (cycles)
% Voltage setpoint 2 (pu)
% Setpoint 2 delay time (cycles)
% Voltage setpoint 3 (pu)
% Setpoint 3 delay time (cycles)
% Voltage setpoint 4 (pu)
% Setpoint 4 delay time (cycles)
% Voltage setpoint 5 (pu)
% Setpoint 5 delay time (cycles)
% Relay operation time (cycles)
% Control node name (non-empty indicates the actual participating bus) + Control node base voltage (kV) in mpc.bus_name

% Voltage setpoint 6 (pu) (cannot be 1; greater than 1 for overvoltage; less than 1 for undervoltage)
% Setpoint 6 delay time (cycles)
% Voltage setpoint 7 (pu)
% Setpoint 7 delay time (cycles)
% Voltage setpoint 8 (pu)
% Setpoint 8 delay time (cycles)
% Voltage setpoint 9 (pu)
% Setpoint 9 delay time (cycles)
% Voltage setpoint 10 (pu)
% Setpoint 10 delay time (cycles)

RE_REplus = [ 
1	90	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
2	91	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
3	92	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
4	93	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
5	94	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
6	95	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
7	96	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
8	97	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
9	98	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
10	99	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
11	100	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
12	116	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
13	117	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
14	118	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
15	119	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
16	120	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
17	121	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
18	122	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
19	123	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
20	124	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	40.00	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
];



% Bus Name; Wind Turbine Name
% Bus Base(kV); Wind Turbine Base Voltage
% ID; Wind Turbine Identifier in mpc.mode_id
% PCON_TYP; Power Control Mode(= 0; Speed Control; = 1; Constant Torque Control; = 2; Constant Power Control)
% TPE; Time Constant(s)
% KPTRQ; Proportional Coefficient of Torque Control Loop
% KITRQ; Integral Coefficient of Torque Control Loop
% TPC; Time Constant(s)
% PMAX; Maximum Power Limit(pu; per unit relative to rated power)
% PMIN; Minimum Power Limit(pu; per unit relative to rated power)
% dP/dtMAX; Maximum Power Ramp Rate(pu/s; per unit relative to rated power)
% dP/dtMIN; Minimum Power Ramp Rate(pu/s; per unit relative to rated power)
EP = [ 
1	117	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
2	118	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
3	119	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
4	120	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
5	121	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
6	122	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
7	123	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
8	124	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
];



% Bus Name; Wind Turbine Name
% Bus Base(kV); Wind Turbine Base Voltage
% ID; Wind Turbine Identifier in mpc.mode_id
% Tr; Speed Measurement Time Constant (s)
% Kp; Proportional Coefficient of Speed Control Loop (pu)
% KI; Integral Coefficient of Speed Control Loop (pu)
% Tpr; Electromagnetic Power Measurement Time Constant (s)
% Kpp; Proportional Coefficient of Electromagnetic Power Control Loop (pu)
% Kpi; Integral Coefficient of Electromagnetic Power Control Loop (pu)
% TP; Servo Time Constant (s)
% DBETA_MAX; Maximum Pitch Angle Change Rate (degrees/s)
% DBETA_MIN; Minimum Pitch Angle Change Rate (degrees/s)
% BETA_MAX; Maximum Pitch Angle Limit (degrees)
% BETA_MIN; Minimum Pitch Angle Limit (degrees)
% INPTYP; Control Quantity Selection (=0; Input Speed and Electromagnetic Power; =1; Input Speed; =2; Input Electromagnetic Power)

GF = [ 
1	117	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
2	118	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
3	119	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
4	120	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
5	121	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
6	122	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
7	123	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
8	124	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
];



% Bus Name
% Bus Base (kV)
% ID: Wind turbine identification code in mpc.mode_id
% V_cutin: Cut-in wind speed (m/s)
% V_cutout: Cut-out wind speed (m/s)
% V_init: Initial wind speed (m/s)
% ¶—: Air density (kg/m?)
% R: Blade sweep radius (m)
% ¶—Ar/2
% KB: Coefficient for calculating tip speed ratio
% ¶∏N: Rated mechanical angular speed of the blade (rad/s)
% ICP: Selection of the calculation method for the wind energy conversion efficiency coefficient CP
% B: Number of blades (fixed pitch system)
% L/D: Lift ratio (fixed pitch system) or Cf: Blade design constant (variable pitch system)
% AMIN: Minimum pitch angle (degrees) (variable pitch system)
% TH: Time constant of the hub delay effect

TG = [ 
1	117	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
2	118	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
3	119	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
4	120	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
5	121	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
6	122	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
7	123	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
8	124	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
];



% Bus Name: Wind turbine name
% Bus Base (kV): Wind turbine base voltage
% ID: Wind turbine identification code in mpc.mode_id
% ITWO_MASS: =0: single mass model; otherwise, use two-mass model.
% J_GEN: Generator rotational inertia (kg.m?)
% J_turbine: Turbine and blade rotational inertia (kg.m?)
% Ktg: Stiffness coefficient (10? Nm/rad)
% Dtg: Damping coefficient (10? Nm/rad)
% p: Number of generator pole pairs
% Ngear: Gearbox ratio (high-speed shaft to low-speed shaft)
% FLAG: Variable speed pumped storage unit model flag (=0 or not filled: wind turbine; 
%    =8: doubly-fed pumped storage; 
%    =9: full-converter pumped storage).

ME = [ 
1	117	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
2	118	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
3	119	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
4	120	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
5	121	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
6	122	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
7	123	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
8	124	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
];



% NAME: Wind or variable speed pumped storage unit name
% BASE: Rated voltage of the wind or variable speed pumped storage unit (kV)
% ID: Identification code in mpc.mode_id
% PPER: Active power proportion (proportion of total power flow output; default 1.0)
% QPER: Reactive power proportion (proportion of total power flow output; default 1.0)
% MVABASE: Rated capacity (MVA)
% Rs: Stator resistance per unit value (based on rated capacity)
% Xs: Stator reactance per unit value (based on rated capacity)
% Xm: Magnetizing reactance per unit value (based on rated capacity)
% Rr: Rotor resistance per unit value (based on rated capacity)
% Xr: Rotor reactance per unit value (based on rated capacity)
% VC0: Initial voltage of the converter DC side capacitor (V)
% C: Converter DC side capacitance (F)
% PN: Rated power (MW)
% NG: Number of units
% Td0p: Time constant (s)
% FLAG: Generator handling method flag
%    (=0: simplified current source;
%    =1: detailed generator model;
%    =2: simplified voltage source;
%    =8: doubly-fed pumped storage;
%    =9: full-converter pumped storage).

MM = [ 
1	117	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
2	118	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
3	119	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
4	120	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
5	121	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
6	122	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
7	123	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
8	124	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	0  	0
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
1	116	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	100
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
1	9	0     	999999	0.00	0.00	1100	0.000	0.0001	0.0000	0.0000	0.0000	0.000	0.00	0.0000	0.0000	0.000	0.00
2	11	0     	999999	0.00	0.00	1100	0.000	0.0001	0.0000	0.0000	0.0000	0.000	0.00	0.0000	0.0000	0.000	0.00
3	13	0     	999999	0.00	0.00	1100	0.000	0.0001	0.0000	0.0000	0.0000	0.000	0.00	0.0000	0.0000	0.000	0.00
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
1	83	0     	0.00	0     	0     	0.2370	0.2310	0.100	0.220	0.2340	0.2010	5071.30	0.00	0.00	667.0	0.000	0.2630	0.0000	1.0070	0.7400	9.190	0.00	9.0000	0.9000	0.000	0.00
2	84	0     	0.00	0     	0     	0.2370	0.2310	0.100	0.220	0.2340	0.2010	2371.30	0.00	0.00	667.0	0.000	0.2630	0.0000	1.0070	0.7400	9.190	0.00	9.0000	0.9000	0.000	0.00
3	85	0     	0.00	0     	0     	0.2370	0.2310	0.100	0.220	0.2340	0.2010	7571.30	0.00	0.00	1150	0.000	0.2630	0.0000	1.0070	0.7400	9.190	0.00	9.0000	0.9000	0.000	0.00
4	86	0     	0.00	0     	0     	0.2370	0.2310	0.100	0.220	0.2340	0.2010	4571.30	0.00	0.00	667.0	0.000	0.2630	0.0000	1.0070	0.7400	9.190	0.00	9.0000	0.9000	0.000	0.00
5	87	0     	0.00	0     	0     	0.2370	0.2310	0.100	0.220	0.2340	0.2010	7871.30	0.00	0.00	1150	0.000	0.2630	0.0000	1.0070	0.7400	9.190	0.00	9.0000	0.9000	0.000	0.00
6	88	0     	0.90	0     	0     	0.2370	0.2310	0.221	0.495	0.2340	0.2010	7571.30	0.00	0.00	1150	0.000	0.2630	0.7400	1.0070	0.7400	1279	0.00	9.0000	0.9000	0.000	0.00
7	89	0     	0.00	0     	0     	0.2370	0.2310	0.100	0.220	0.2340	0.2010	4571.30	0.00	0.00	667.0	0.000	0.2630	0.0000	1.0070	0.7400	9.190	0.00	9.0000	0.9000	0.000	0.00
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
1	83	0     	0	0.000	0.000	0.0100	200.00	1.00	0.1000	0.1000	1.0000	4.0000	1.0000	0.0200	0.0000	1.000	0.000        20.000    -20.00    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -4.00    0.080    0.000    0.000    0.000    0.000
2	84	0     	0	0.000	0.000	0.0100	200.00	1.00	0.1000	0.1000	1.0000	4.0000	1.0000	0.0200	0.0000	1.000	0.000        20.000    -20.00    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -4.00    0.080    0.000    0.000    0.000    0.000
3	85	0     	0	0.000	0.000	0.0100	200.00	1.00	0.1000	0.1000	1.0000	4.0000	1.0000	0.0200	0.0000	1.000	0.000        20.000    -20.00    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -4.00    0.080    0.000    0.000    0.000    0.000
4	86	0     	0	0.000	0.000	0.0100	200.00	1.00	0.1000	0.1000	1.0000	4.0000	1.0000	0.0200	0.0000	1.000	0.000        20.000    -20.00    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -4.00    0.080    0.000    0.000    0.000    0.000
5	87	0     	0	0.000	0.000	0.0100	200.00	1.00	0.1000	0.1000	1.0000	4.0000	1.0000	0.0200	0.0000	1.000	0.000        20.000    -20.00    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -4.00    0.080    0.000    0.000    0.000    0.000
6	88	0     	0	0.000	0.000	0.0200	350.00	1.00	1.0000	2.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -8.500    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -551    0.080    0.000    0.000    0.000    0.000
7	89	0     	0	0.000	0.000	0.0100	200.00	1.00	0.1000	0.1000	1.0000	4.0000	1.0000	0.0200	0.0000	1.000	0.000        20.000    -20.00    0.000    0.000    0.000    0.000    0.0000    0.0000    6.250    -4.00    0.080    0.000    0.000    0.000    0.000
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
1	83	0     	0.020	5.0000	5.0000	5.0000	0.28300	0.020	0.7100	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
2	84	0     	0.020	5.0000	5.0000	5.0000	0.28300	0.020	0.7100	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
3	85	0     	0.020	5.0000	5.0000	5.0000	0.28300	0.020	0.7100	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
4	86	0     	0.020	5.0000	5.0000	5.0000	0.28300	0.020	0.7100	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
5	87	0     	0.020	5.0000	5.0000	5.0000	0.28300	0.020	0.7100	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
6	88	0     	0.020	8.0000	8.0000	8.0000	0.15000	0.020	0.9300	8.0000	8.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
7	89	0     	0.020	5.0000	5.0000	5.0000	0.28300	0.020	0.7100	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	7.0000	0.1400	0.0100	0.0100	0.0100	0.2500	0.0300	0.05000	-0.0500	0	0	100.0
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
1	83	0     	600.000	7.200	7.200	-1.00	0.455	1.100	-0.03	0.020	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.0000
2	84	0     	600.000	7.200	7.200	-1.00	0.455	1.100	-0.03	0.020	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.0000
3	85	0     	1100.00	7.200	7.200	-1.00	0.455	1.100	-0.03	0.020	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.0000
4	86	0     	600.000	7.200	7.200	-1.00	0.455	1.100	-0.03	0.020	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.6000
5	87	0     	1100.00	7.200	7.200	-1.00	0.455	1.100	-0.03	0.020	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.6000
6	88	0     	1100.00	1.370	1.370	-1.00	0.420	2.000	-0.03	0.080	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.0000
7	89	0     	600.000	7.200	7.200	-1.00	0.455	1.100	-0.03	0.020	10.00	0.000	0.000	1.100	-1.10	1.100	-1.10	0.6000
];



% Bus Name
% Base Voltage (kV)
% Generator Identification Code
% Delay Time of Speed Measurement (seconds)
% Frequency Measurement Time Constant (seconds)
% Speed Regulation Dead Zone Negative (pu)
% Speed Regulation Dead Zone Positive (pu)
% Primary Frequency Control Upper Limit
% Primary Frequency Control Lower Limit
% Frequency Deviation Amplification Factor
% PID Proportional Gain
% PID Integral Gain
% PID Derivative Gain
% PID Derivative Time Constant (seconds)
% Integral Link Output Limit Upper
% Integral Link Output Limit Lower

% Power Measurement Delay Time (seconds)
% Power Measurement Time Constant (seconds)
% Power Mode Coefficient
% Speed Limit Upper
% Speed Limit Lower
% Power Regulation Dead Zone Negative (pu)
% Power Regulation Dead Zone Positive (pu)
% PID Proportional Gain 2
% PID Integral Gain 2
% PID Derivative Gain 2
% PID Derivative Time Constant 2 (seconds)
% Integral Link Output Limit Upper 2
% Integral Link Output Limit Lower 2

% Opening Measurement Delay Time (seconds)
% Opening Measurement Time Constant (seconds)
% Opening Regulation Dead Zone Negative (pu)
% Opening Regulation Dead Zone Positive (pu)
% Opening Mode Coefficient
% PID Output Limit Upper 2
% PID Output Limit Lower 2
% PID Output Limit Upper 2
% PID Output Limit Lower 2
% Speed Limit Upper 2
% Speed Limit Lower 2
% Mode Selection (1 - Power Mode, 2 - Opening Mode)
% Opening Mode Selection (0 - Input Signal Y, 1 - Input Signal YPID)
% Opening Feedback Selection (1 - PID Input; 2 - Integral Input)

GN_GNplus_GNsharp = [ 
1	83	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
2	84	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
3	85	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
4	86	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
5	87	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
6	88	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
7	89	0     	0.000	0.020	-0.0010	0.00100	0.00500	-0.0050	1.5000	15.000	15.000	1.0000	0.066	1.100	-1.10	0.000	0.000	0.0000	0.0000	0.0000	0.00000	0.00000	0.0000	0.0000	0.0000	0.000	0.0000	0.0000	0.000	0.000	0.00000	0.00000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0	0
];



% Bus Name
% Base Voltage (kV)
% ID Machine Identifier in mpc.mode_id
% Opening of Breakpoint 1
% Power of Segment 1 (pu; based on the rated power of the machine)
% Opening of Segment 2
% Power of Segment 2 (pu; based on the rated power of the machine)
% Opening of Segment 3
% Power of Segment 3 (pu; based on the rated power of the machine)
% Water Hammer Effect Time Constant (seconds)
% Constant A
% Constant B
% Rated Power (MW)

TV = [ 
1	83	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	600.00
2	84	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	600.00
3	85	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	1150.0
4	86	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	600.00
5	87	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	1150.0
6	88	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	1150.0
7	89	0     	0.3000	0.3000	0.5000	0.5000	1.1000	1.1000	2.5000	1.0000	0.5000	600.00
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
1	74	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.100	0.780	0.022	0.020	0.345	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
2	76	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.150	0.800	0.040	0.015	0.345	0.100	0.0011	30.00	2.800	0.010	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
3	68	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.100	0.780	0.022	0.020	0.345	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
4	69	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.150	0.800	0.040	0.015	0.345	0.100	0.0011	30.00	2.800	0.010	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
5	77	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.100	0.780	0.022	0.020	0.345	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
6	79	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.150	0.800	0.040	0.015	0.345	0.100	0.0011	30.00	2.800	0.010	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
7	70	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.100	0.780	0.022	0.020	0.345	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
8	71	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.150	0.800	0.040	0.015	0.345	0.100	0.0011	30.00	2.800	0.010	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
9	80	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.100	0.780	0.022	0.020	0.345	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
10	82	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.150	0.800	0.040	0.015	0.345	0.100	0.0011	30.00	2.800	0.010	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
11	72	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.100	0.780	0.022	0.020	0.345	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
12	73	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.150	0.800	0.040	0.015	0.345	0.100	0.0011	30.00	2.800	0.010	0.055	0.750	0.020	0 	0.0000	0 	0.0000	60.000	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0     	0.0000	0.0000
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
1	1     	2.03720	0.40	0.400	0.00	0.0331	0.1095	2.9650	0.0192	0.1100	0.00	0.000	0.8500	0.0000	0	0.0000
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
1	116	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
];



% Bus 1 Name
% Bus 1 Base Voltage (kV)
% Bus 2 Name
% Bus 2 Base Voltage (kV)
% Bus 3 Name
% Bus 3 Base Voltage (kV)
% Bus 4 Name
% Bus 4 Base Voltage (kV)
% Bus 5 Name
% Bus 5 Base Voltage (kV)

LN = [ 
1	74	0	0	0	0
2	76	0	0	0	0
3	68	0	0	0	0
4	69	0	0	0	0
5	77	0	0	0	0
6	79	0	0	0	0
7	70	0	0	0	0
8	71	0	0	0	0
9	80	0	0	0	0
10	82	0	0	0	0
11	72	0	0	0	0
12	73	0	0	0	0
];



% Line Side A Bus Name
% Bus Base (kV); Line Side A Base Voltage
% Line Side B Bus Name
% Bus Base (kV); Line Side B Base Voltage
% PAR; Parallel Code (in mpc.other_string)
% R0; Line Zero Sequence Resistance (pu)
% X0; Line Zero Sequence Reactance (pu)
% Ga0; Line BUS A Side Zero Sequence to Ground Conductance
% Bb0; Line BUS A Side Zero Sequence to Ground Susceptance
% Gb0; Line BUS B Side Zero Sequence to Ground Conductance
% Bb0; Line BUS B Side Zero Sequence to Ground Susceptance

LO = [ 
1	1	2	0	0.000400	0.002110	0.000000	0.025760	0.000000	0.025760
2	1	3	0	0.001990	0.011140	0.000000	0.135800	0.000000	0.135800
3	1	4	0	0.000550	0.002850	0.000000	0.035080	0.000000	0.035080
4	2	4	0	0.004530	0.024830	0.000000	0.303430	0.000000	0.303430
5	4	6	1	0.000870	0.004750	0.000000	0.001950	0.000000	0.001950
6	4	6	2	0.000873	0.004753	0.000000	0.001952	0.000000	0.001952
7	3	5	0	0.000560	0.002950	0.000000	0.001220	0.000000	0.001220
8	2	7	0	0.000400	0.002040	0.000000	0.000850	0.000000	0.000850
9	5	6	0	0.000320	0.001710	0.000000	0.000690	0.000000	0.000690
10	6	7	1	0.000870	0.004750	0.000000	0.001950	0.000000	0.001950
11	6	7	2	0.000873	0.004753	0.000000	0.001952	0.000000	0.001952
12	8	2	0	0.000000	0.000319	0.000000	0.000000	0.000000	0.000000
13	75	9	0	0.000000	0.000319	0.000000	0.000000	0.000000	0.000000
14	10	5	0	0.000000	0.000319	0.000000	0.000000	0.000000	0.000000
15	78	11	0	0.000000	0.000319	0.000000	0.000000	0.000000	0.000000
16	12	7	0	0.000000	0.000319	0.000000	0.000000	0.000000	0.000000
17	81	13	0	0.000000	0.000319	0.000000	0.000000	0.000000	0.000000
];



% NAME
% Base Voltage
% Area Name (Columns 6-15 must be empty)
% Zone Name (Columns 4-5 must be empty)
% ID; Branch Sequence Number
% RD; Distribution Network Branch Resistance
% XD; Distribution Network Branch Reactance
% PPER; Proportion of Active Power Load of this Branch to Total Active Power Load of the Node; Default value 1
% QPER; Proportion of Reactive Power Load of this Branch to Total Reactive Power Load of the Node; Default value same as Active Proportion
% PG; Total Active Power of all Generators connected to this Branch (MW)
% QG; Total Reactive Power of all Generators connected to this Branch (Mvar)
% PFAC; Power Factor of Distribution Network Branch Static Load
% IVCON; Voltage Control Mode at Distribution Network Side
% Voltage Control Value at Distribution Network Side; Valid when column 54 is 2
% KP1; Proportion of Active Power of Synchronous Generators (Must satisfy KP1+KP2+KP3+KP4=1)
% KQ1; Proportion of Reactive Power of Synchronous Generators (Must satisfy KQ1+KQ2+KQ3+KQ4=1)
% KP2; Proportion of Active Power of Fault-Passage-Type PV Units (Must satisfy KP1+KP2+KP3+KP4=1)
% KQ2; Proportion of Reactive Power of Fault-Passage-Type PV Units (Must satisfy KQ1+KQ2+KQ3+KQ4=1)
% KP3; Proportion of Active Power of Fault-Blockage-Type PV Units (Must satisfy KP1+KP2+KP3+KP4=1)
% KQ3; Proportion of Reactive Power of Fault-Blockage-Type PV Units (Must satisfy KQ1+KQ2+KQ3+KQ4=1)
% KP4; Proportion of Active Power of Wind Turbine Units (Must satisfy KP1+KP2+KP3+KP4=1)
% KQ4; Proportion of Reactive Power of Wind Turbine Units (Must satisfy KQ1+KQ2+KQ3+KQ4=1)
% Wind Turbine Unit Type; 0 Doubly-Fed; 1 Direct-Drive

LE = [ 
1	0	1     	0     	1	0.0040	0.0600	1.00	1.00	0.0000	0.0000	0.8500	0	0.0000	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0.00	0
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
	'B10     	525.0',10;
	'B11     	525.0',11;
	'B12     	525.0',12;
	'B13     	525.0',13;
	'B14     	38.50',14;
	'B15     	38.50',15;
	'B16     	38.50',16;
	'B17     	38.50',17;
	'B18     	38.50',18;
	'B19     	38.50',19;
	'B20     	38.50',20;
	'B21     	38.50',21;
	'B22     	38.50',22;
	'B23     	38.50',23;
	'B24     	38.50',24;
	'B25     	38.50',25;
	'B26     	38.50',26;
	'B27     	38.50',27;
	'B28     	38.50',28;
	'B29     	38.50',29;
	'B30     	38.50',30;
	'B31     	38.50',31;
	'B32     	38.50',32;
	'B33     	38.50',33;
	'B34     	230.0',34;
	'B35     	230.0',35;
	'B36     	230.0',36;
	'B37     	230.0',37;
	'B38     	230.0',38;
	'B39     	230.0',39;
	'B40     	230.0',40;
	'B41     	230.0',41;
	'B42     	230.0',42;
	'B43     	230.0',43;
	'B44     	230.0',44;
	'B45     	230.0',45;
	'B46     	230.0',46;
	'B47     	37.00',47;
	'B48     	37.00',48;
	'B49     	37.00',49;
	'B50     	37.00',50;
	'B51     	37.00',51;
	'B52     	37.00',52;
	'B53     	37.00',53;
	'B54     	37.00',54;
	'B55     	37.00',55;
	'B56     	230.0',56;
	'B57     	230.0',57;
	'B58     	230.0',58;
	'B59     	230.0',59;
	'B60     	230.0',60;
	'B61     	230.0',61;
	'B62     	37.00',62;
	'B63     	37.00',63;
	'B64     	37.00',64;
	'B65     	37.00',65;
	'B66     	37.00',66;
	'B67     	37.00',67;
	'DN01-1  	210.0',68;
	'DN02-1  	199.0',69;
	'DN03-1  	210.0',70;
	'DN04-1  	199.0',71;
	'DN05-1  	210.0',72;
	'DN06-1  	199.0',73;
	'DP01-1  	210.0',74;
	'DP02    	525.0',75;
	'DP02-1  	199.0',76;
	'DP03-1  	210.0',77;
	'DP04    	525.0',78;
	'DP04-1  	199.0',79;
	'DP05-1  	210.0',80;
	'DP06    	525.0',81;
	'DP06-1  	199.0',82;
	'HP01    	20.00',83;
	'HP02    	20.00',84;
	'HP03    	20.00',85;
	'HP04    	20.00',86;
	'HP05    	20.00',87;
	'HP06    	20.00',88;
	'HP07    	20.00',89;
	'PV01-1  	0.400',90;
	'PV01-2  	0.400',91;
	'PV01-3  	0.400',92;
	'PV03-1  	0.400',93;
	'PV03-2  	0.400',94;
	'PV03-3  	0.400',95;
	'PV03-4  	0.400',96;
	'PV03-5  	0.400',97;
	'PV05-1  	0.400',98;
	'PV05-2  	0.400',99;
	'PV05-3  	0.400',100;
	'T3-01   	1.000',101;
	'T3-02   	1.000',102;
	'T3-03   	1.000',103;
	'T3-04   	1.000',104;
	'T3-05   	1.000',105;
	'T3-06   	1.000',106;
	'T3-07   	1.000',107;
	'T3-08   	1.000',108;
	'T3-09   	1.000',109;
	'T3-10   	1.000',110;
	'T3-11   	1.000',111;
	'T3-12   	1.000',112;
	'T3-13   	1.000',113;
	'T3-14   	1.000',114;
	'T3-15   	1.000',115;
	'WT01-1  	0.690',116;
	'WT01-2  	0.690',117;
	'WT01-3  	0.690',118;
	'WT03-1  	0.690',119;
	'WT03-2  	0.690',120;
	'WT03-3  	0.690',121;
	'WT05-1  	0.690',122;
	'WT05-2  	0.690',123;
	'WT05-3  	0.690',124;
};
%% bus zones
mpc.zonemap = {
	'0',5;
	'1A',2;
	'1B',1;
	'D',3;
	'FH',4;
};
%% otherstring
mpc.other_string = {
	'1',1;
	'2',2;
	'A',3;
};
%% mode id
mpc.mode_id = {
};
