
% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Wind turbine identification code in model.mode_id
% 4.PPER: Proportion of active power generation (0~1)
% 5.QPER: Proportion of reactive power generation (0~1)
% 6.MVA: Rated capacity of a single photovoltaic array (MVA)
% 7.T: actual temperature (°„C, default 25)
% 8.Uoc: Open-circuit voltage of a single cell under standard conditions (V)
% 9.Isc: Short-circuit current of a single cell under standard conditions (A)
% 10.Upmax: Voltage at the maximum power point (V)
% 11.Ipmax: Current at the maximum power point (A)
% 12.ISHT: Number of parallel battery groups in the photovoltaic array
% 13.ISER: Number of series cells in each photovoltaic battery group
% 14.C: Size of the DC side capacitor (mF)
% 15.NM: Number of groups

model.MS = [ 
1	74	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
2	75	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
3	76	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
4	77	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
5	78	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
6	79	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
7	80	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
8	81	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
9	82	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
10	83	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
11	84	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
12	85	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Identifier in model.mode_id
% 4.T1; Measurement Time Constant (s)
% 5.KPUDC; Proportional Coefficient of DC Voltage PI Control
% 6.KIUDC; Integral Coefficient of DC Voltage PI Control
% 7.MAXID; Maximum Limit of PI Control Loop (Common)
% 8.MINID; Minimum Limit of PI Control Loop (Common)
% 9.TPC; Time Constant (s)
% 10.PMAX; Maximum Power Limit (pu; per unit relative to rated power)
% 11.PMIN; Minimum Power Limit (pu; per unit relative to rated power)
% 12.dP/dtMAX; Maximum Power Ramp Rate (pu/s; per unit relative to rated power)
% 13.dP/dtMIN; Minimum Power Ramp Rate (pu/s; per unit relative to rated power)
% 14.PCON_TYP; Power Control Mode; =0; Constant DC Voltage Control (for detailed calculation); =1; Constant Power Control (for simplified calculation)
% 15.KPP; Proportional Coefficient of Constant Power PI Control Loop
% 16.KIP; Time Constant of Constant Power PI Control Loop (s)

model.EU = [ 
1	126	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
2	127	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
3	128	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
4	133	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
5	134	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
6	135	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
7	136	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
8	74	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
9	75	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
10	76	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
11	77	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
12	78	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
13	79	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
14	80	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
15	81	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
16	82	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
17	83	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
18	84	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
19	85	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Wind Turbine Identifier in model.mode_id
% 4.RC; Voltage Compensation Resistance (pu)
% 5.XC; Voltage Compensation Reactance (pu)
% 6.TR; Voltage Measurement Time Constant (s)
% 7.KPV; Proportional Coefficient of Voltage Control Loop
% 8.KPI; Integral Coefficient of Voltage Control Loop
% 9.QMAX; Maximum Reactive Power Limit (pu)
% 10.QMIN; Minimum Reactive Power Limit (pu)
% 11.TV; Time Constant (s)
% 12.TPV; Time Constant (s)
% 13.IPF; =0; Voltage Control Mode; =1; Constant Power Factor Control Mode
% 14.TPE; Time Constant (s)
% 15.Control Node Name + Control Node Base Voltage (kV) in model.bus_name

model.EZ = [ 
1	126	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
2	127	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
3	128	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
4	129	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
5	130	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
6	131	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
7	132	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
8	133	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
9	134	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
10	135	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
11	136	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
12	74	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
13	75	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
14	76	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
15	77	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
16	78	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
17	79	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
18	80	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
19	81	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
20	82	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
21	83	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
22	84	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
23	85	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Identifier in model.mode_id
% 4.IMAX; Maximum Current Limit (pu; based on rated capacity)
% 5.Idmax; Maximum Active Current Limit (pu; based on rated capacity)
% 6.Iqmax; Maximum Reactive Current Limit (pu; based on rated capacity)
% 7.IPQ_LOW; Reactive Power Priority Flag during Low Voltage (=0; Reactive Power Priority; =1; Active Power Priority)
% 8.IPQ_HIGH; Reactive Power Priority Flag during High Voltage (=0; Active Power Priority; =1; Reactive Power Priority)
% 9.IMAX_FLG; Total Current Limit Mode during Low Voltage Ride Through (=0; Unchanged; =1; Set by Initial Value Ratio)
% 10.IMAX_PER; Maximum Current Limit Ratio during Low Voltage Ride Through
% 11.KQP; Proportional Coefficient of Reactive Power Control (pu; based on rated capacity)
% 12.KQI; Integral Coefficient of Reactive Power Control (pu; based on rated capacity)
% 13.dQmax; Maximum Limitation of Reactive Power Control Loop (pu; based on rated capacity)
% 14.dQmin; Minimum Limitation of Reactive Power Control Loop (pu; based on rated capacity)
% 15.Tdelay; Current Injection Time Delay (s)

model.ES = [ 
1	126	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
2	127	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
3	128	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
4	129	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
5	130	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
6	131	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
7	132	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
8	133	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
9	134	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
10	135	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
11	136	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
12	74	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
13	75	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
14	76	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
15	77	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
16	78	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
17	79	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
18	80	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
19	81	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
20	82	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
21	83	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
22	84	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
23	85	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Identifier in model.mode_id
% 4.VOL_TYP; Voltage Type for Fault Ride Through Judgment (=0; Positive Sequence Voltage; =1; Minimum or Maximum Phase Voltage)
% 5.VOL_LOW; Voltage Value for Entering Low Voltage Ride Through State (pu)
% 6.VOL_LOW_RET; Voltage Value for Exiting Low Voltage Ride Through State (pu)
% 7.VOL_LOW_DELAY; Low Voltage Judgment Time (cycles)
% 8.VOL_HIGH; Voltage Value for Entering High Voltage Ride Through State (pu)
% 9.VOL_HIGH_RET; Voltage Value for Exiting High Voltage Ride Through State (pu)
% 10.VOL_HIGH_DELAY; High Voltage Judgment Time (cycles)

model.EV = [ 
1	126	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
2	127	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
3	128	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
4	129	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
5	130	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
6	131	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
7	132	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
8	133	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
9	134	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
10	135	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
11	136	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
12	74	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
13	75	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
14	76	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
15	77	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
16	78	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
17	79	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
18	80	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
19	81	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
20	82	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
21	83	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
22	84	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
23	85	0     	0	0.9000	0.9000	0.0000	1.3000	1.3000	0.0000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Identification code in model.mode_id
% 4.Parameter group flag: Refer to the manual for meanings (8 types: L, H, S, T, M, N, U, V) (in model.other_string)
% 5.Parameter group input method flag: B for BPA input method; P for PSASP input method (in model.other_string)
% 6.IRT_CON: Flag indicating whether to re-enter fault ride-through process during voltage recovery; =0 to enter; =1 not to enter
% 7.IP_FLG: Active power control method during fault ride-through ( =0 specify current; =1 specify current percentage; =2 specify power; =3 specify power percentage)
% 8.IP_SET1: Control value of active current or power during fault ride-through
% 9.TDELAY: Delay before entering power hold during fault ride-through (cycles)
% 10.IP_FLG2: Method to set initial value of active power ramp after ride-through ( =0 specify current; =1 specify current percentage; =2 specify power; =3 specify power percentage)
% 11.IP_SET2: Initial value setting for active power ramp after ride-through
% 12.IP_TIM2: Time to maintain the set initial current or power after ride-through (cycles)
% 13.IP_RATE_FLG: Method of active power ramp after ride-through ( =0 immediate recovery; =1 ramp up according to specified rate; fill in columns 42-56 =2 ramp up parabolically; fill in columns 57-61 =3 ramp up according to specified time slope; fill in columns 57-61)
% 14.IP_RATE: Active current or power ramp-up rate after ride-through (A/s or MW/s) ( = -1.0 immediate recovery to pre-fault value)
% 15.IP_RATE2: Slow ramp-up rate of active current or power during ramp after ride-through (A/s or MW/s)
% 16.P_RATE_CHANGE: Ratio of power or current value relative to initial value when ramp-up rate switches from rate in columns 41-45 to rate in columns 46-50
% 17.TP: Recovery time constant (s; corresponding to the time to recover from 0 to rated power)
% 18.IPI_COM: Control method of active current during asymmetric faults (0 same as three-phase fault; 1 limit active current based on positive sequence voltage)
% 19.PILIM_K1: Positive sequence current limiting calculation coefficient 1
% 20.PILIM_K2: Positive sequence current limiting calculation coefficient 2
% 21.IP_RATE_FLG2: Method of active power ramp after asymmetric faults (0 same as three-phase fault; 1 limit active current based on positive sequence voltage)

model.LP = [ 
1	126	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
2	127	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
3	128	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
4	129	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
5	130	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
6	131	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
7	132	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
8	133	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
9	134	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
10	135	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
11	136	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
12	74	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
13	75	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
14	76	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
15	77	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
16	78	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
17	79	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
18	80	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
19	81	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
20	82	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
21	83	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
22	84	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
23	85	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Identification code in model.mode_id
% 4.Parameter group flag: Refer to the manual for meanings (8 types: L, H, S, T, M, N, U, V) (in model.other_string)
% 5.Parameter group input method flag: B for BPA input method; P for PSASP input method (in model.other_string)
% 6.ICON_TYP: Reactive power control method under three-phase symmetrical conditions:
%    =0: voltage control reactive current method;
%    =2: specified reactive power value;
%    =3: specified reactive current value.
% 7. VOLTYP: Selected minimum voltage type;
%    =0: positive sequence voltage;
%    =1: phase voltage.
% 8. VOL_REF: Voltage reference value for calculating reactive current (pu); default is 0.9 pu.
% 9. Q_RATE: When column 19 is 0, input reactive adjustment coefficient (pu);
%    when column 19 is 2, input reactive power value (Mvar);
%    when column 19 is 3, input reactive current value (A).
% 10. ICONTYP2: Reactive power control method under three-phase asymmetrical conditions:
%    =0: no reactive power output;
%    =1: specified fixed value;
%    =2: same control method as positive sequence;
%    =3: control using negative sequence voltage;
%    =4: control using both positive and negative sequence voltage.
% 11. KQ2: Coefficient for calculating current reference value when using negative sequence voltage control.
% 12. IQMAX: Maximum reactive current limit (A) during asymmetry; 
%    when column 31 is 1, specified reactive current value (A).
% 13. IQ_FLG: Reactive power control method after fault ride-through:
%    =0: no control, return to initial state;
%    =1: maintain a certain value for a period;
%    =2: decrease exponentially;
%    =3: decrease linearly.
% 14.IQ_START: Starting current or maintained current (A) for reactive power decrease after ride-through.
% 15.IQ_TP: Time constant for decrease or maintenance time (s).
% 16.IQLIM: Maximum reactive current limit (A).

model.LQ = [ 
1	126	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
2	127	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
3	128	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
4	129	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
5	130	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
6	131	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
7	132	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
8	133	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
9	134	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
10	135	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
11	136	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
12	74	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
13	75	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
14	76	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
15	77	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
16	78	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
17	79	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
18	80	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
19	81	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
20	82	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
21	83	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
22	84	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
23	85	0     	0     	0     	0	0	0.9000	1.2000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Generator ID in model.mode_id
% 4.Voltage setpoint 1 (pu) (cannot be 1; greater than 1 for overvoltage; less than 1 for undervoltage)
% 5.Setpoint 1 delay time (cycles)
% 6.Voltage setpoint 2 (pu)
% 7.Setpoint 2 delay time (cycles)
% 8.Voltage setpoint 3 (pu)
% 9.Setpoint 3 delay time (cycles)
% 10.Voltage setpoint 4 (pu)
% 11.Setpoint 4 delay time (cycles)
% 12.Voltage setpoint 5 (pu)
% 13.Setpoint 5 delay time (cycles)
% 14.Relay operation time (cycles)
% 15.Control node name (non-empty indicates the actual participating bus) + Control node base voltage (kV) in model.bus_name

% 16.Voltage setpoint 6 (pu) (cannot be 1; greater than 1 for overvoltage; less than 1 for undervoltage)
% 17.Setpoint 6 delay time (cycles)
% 18.Voltage setpoint 7 (pu)
% 19.Setpoint 7 delay time (cycles)
% 20.Voltage setpoint 8 (pu)
% 21.Setpoint 8 delay time (cycles)
% 22.Voltage setpoint 9 (pu)
% 23.Setpoint 9 delay time (cycles)
% 24.Voltage setpoint 10 (pu)
% 25.Setpoint 10 delay time (cycles)

model.RE_REplus = [ 
1	126	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
2	127	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
3	128	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
4	129	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
5	130	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
6	131	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
7	132	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
8	133	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
9	134	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
10	135	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
11	136	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	0.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
12	74	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
13	75	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
14	76	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
15	77	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
16	78	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
17	79	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
18	80	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
19	81	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
20	82	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
21	83	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
22	84	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
23	85	0     	0.9000	100.0	0.7500	85.30	0.5000	60.70	0.3500	46.00	0.2000	7.500	0.000	0	1.1000	500.0	1.2000	50.00	1.2500	25.00	1.3000	0.500	0.0000	0.000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Wind Turbine Identifier in model.mode_id
% 4.PCON_TYP; Power Control Mode(= 0; Speed Control; = 1; Constant Torque Control; = 2; Constant Power Control)
% 5.TPE; Time Constant(s)
% 6.KPTRQ; Proportional Coefficient of Torque Control Loop
% 7.KITRQ; Integral Coefficient of Torque Control Loop
% 8.TPC; Time Constant(s)
% 9.PMAX; Maximum Power Limit(pu; per unit relative to rated power)
% 10.PMIN; Minimum Power Limit(pu; per unit relative to rated power)
% 11.dP/dtMAX; Maximum Power Ramp Rate(pu/s; per unit relative to rated power)
% 12.dP/dtMIN; Minimum Power Ramp Rate(pu/s; per unit relative to rated power)
model.EP = [ 
1	129	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
2	130	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
3	131	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
4	132	0     	2	60.000	3.0000	0.6000	0.0500	1.0000	0.0400	0.4500	-0.450
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Wind Turbine Identifier in model.mode_id
% 4.Tr; Speed Measurement Time Constant (s)
% 5.Kp; Proportional Coefficient of Speed Control Loop (pu)
% 6.KI; Integral Coefficient of Speed Control Loop (pu)
% 7.Tpr; Electromagnetic Power Measurement Time Constant (s)
% 8.Kpp; Proportional Coefficient of Electromagnetic Power Control Loop (pu)
% 9.Kpi; Integral Coefficient of Electromagnetic Power Control Loop (pu)
% 10.TP; Servo Time Constant (s)
% 11.DBETA_MAX; Maximum Pitch Angle Change Rate (degrees/s)
% 12.DBETA_MIN; Minimum Pitch Angle Change Rate (degrees/s)
% 13.BETA_MAX; Maximum Pitch Angle Limit (degrees)
% 14.BETA_MIN; Minimum Pitch Angle Limit (degrees)
% 15.INPTYP; Control Quantity Selection (=0; Input Speed and Electromagnetic Power; =1; Input Speed; =2; Input Electromagnetic Power)

model.GF = [ 
1	129	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
2	130	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
3	131	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
4	132	0     	0.0200	150.00	25.000	0.0200	3.0000	30.000	0.3000	10.000	-10.00	30.000	0.0000	1
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Wind turbine identification code in model.mode_id
% 4.V_cutin: Cut-in wind speed (m/s)
% 5.V_cutout: Cut-out wind speed (m/s)
% 6.V_init: Initial wind speed (m/s)
% 7.¶—: Air density (kg/m?)
% 8.R: Blade sweep radius (m)
% 9.¶—Ar/2
% 10.KB: Coefficient for calculating tip speed ratio
% 11.¶∏N: Rated mechanical angular speed of the blade (rad/s)
% 12.ICP: Selection of the calculation method for the wind energy conversion efficiency coefficient CP
% 13.B: Number of blades (fixed pitch system)
% 14.L/D: Lift ratio (fixed pitch system) or Cf: Blade design constant (variable pitch system)
% 15.AMIN: Minimum pitch angle (degrees) (variable pitch system)
% 16.TH: Time constant of the hub delay effect

model.TG = [ 
1	129	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
2	130	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
3	131	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
4	132	0     	3.0000	20.000	0.0000	1.2250	44.550	0.00000	0.0000	0.0000	0	0 	0.0000	0.0000	0.0000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3. ID: Wind turbine identification code in model.mode_id
% 4. ITWO_MASS: =0: single mass model; otherwise, use two-mass model.
% 5. J_GEN: Generator rotational inertia (kg.m?)
% 6. J_turbine: Turbine and blade rotational inertia (kg.m?)
% 7. Ktg: Stiffness coefficient (10? Nm/rad)
% 8. Dtg: Damping coefficient (10? Nm/rad)
% 9. p: Number of generator pole pairs
% 10.Ngear: Gearbox ratio (high-speed shaft to low-speed shaft)
% 11.FLAG: Variable speed pumped storage unit model flag (=0 or not filled: wind turbine; 
%    =8: doubly-fed pumped storage; 
%    =9: full-converter pumped storage).

model.ME = [ 
1	129	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
2	130	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
3	131	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
4	132	0     	0	58.0000	4857143.000	88.7000	0.25000	2.00	106.000	0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Identification code in model.mode_id
% 4.PPER: Active power proportion (proportion of total power flow output; default 1.0)
% 5.QPER: Reactive power proportion (proportion of total power flow output; default 1.0)
% 6.MVABASE: Rated capacity (MVA)
% 7.Rs: Stator resistance per unit value (based on rated capacity)
% 8.Xs: Stator reactance per unit value (based on rated capacity)
% 9.Xm: Magnetizing reactance per unit value (based on rated capacity)
% 10.Rr: Rotor resistance per unit value (based on rated capacity)
% 11.Xr: Rotor reactance per unit value (based on rated capacity)
% 12.VC0: Initial voltage of the converter DC side capacitor (V)
% 13.C: Converter DC side capacitance (F)
% 14.PN: Rated power (MW)
% 15.NG: Number of units
% 16.Td0p: Time constant (s)
% 17.FLAG: Generator handling method flag
%    (=0: simplified current source;
%    =1: detailed generator model;
%    =2: simplified voltage source;
%    =8: doubly-fed pumped storage;
%    =9: full-converter pumped storage).

model.MM = [ 
1	129	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	200	0
2	130	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	200	0
3	131	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	200	0
4	132	0     	1.00	1.00	1.600	0.0114	0.0752	3.9270	0.0104	0.1469	0.0000	1070.0	0.20000	1.500	200	0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Identification code in model.mode_id
% 4.PPER: Proportion of active power (proportion of total power flow output; default 1.0)
% 5.QPER: Proportion of reactive power (proportion of total power flow output; default 1.0)
% 6.MVABASE: Rated capacity of the wind turbine unit (MVA)
% 7.VC0: Initial voltage of the converter DC side capacitor (V)
% 8.C: Converter DC side capacitance (F)
% 9.PN: Rated power (MW)
% 10.NG: Number of wind turbine units

model.MY = [ 
1	126	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
2	127	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
3	128	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
4	133	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
5	134	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
6	135	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
7	136	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	200
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Machine Identification Code
% 4.Machine Power Factor
% 5.Type: H-Water turbine S-Steam turbine (value in model.other_string)
% 6.Owner (value in model.other_string)
% 7.Xd'' Direct Axis Transient Reactance Xdpp (pu)
% 8.Xq'' Quadrature Axis Transient Reactance Xqpp (pu)
% 9.Td0'' Direct Axis Subtransient Time Constant Td0pp (seconds)
% 10.Tq0'' Quadrature Axis Subtransient Time Constant Tq0pp (seconds)
% 11.X2	Negative sequence reactance(p.u.)
% 12.Xd-bh''Saturation value of direct axis sub transient reactance(p.u.)

% 13.Generator Inertia (MW*seconds)
% 14.Generator Initial Active Power as a Percentage of Bus Flow Power
% 15.Generator Initial Reactive Power as a Percentage of Bus Flow Power
% 16.Base Capacity for Per-Unit Parameters
% 17.Stator Resistance (pu)
% 18.Direct Axis Transient Reactance Xdp (pu)
% 19.Quadrature Axis Transient Reactance Xqp (pu)
% 20.Unsaturated Direct Axis Synchronous Reactance Xd (pu)
% 21.Unsaturated Quadrature Axis Synchronous Reactance Xq (pu)
% 22.Direct Axis Open Circuit Transient Time Constant Tdop (seconds)
% 23.Quadrature Axis Open Circuit Transient Time Constant Tqop (seconds)
% 24.Stator Leakage Reactance (pu)
% 25.Generator Saturation Coefficient at Rated Voltage
% 26.Generator Saturation Coefficient at 1.2 Times Rated Voltage
% 27.Generator Damping Torque Coefficient Percentage

model.M_MF = [ 
1	113	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
2	114	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
3	115	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
4	116	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
5	117	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
6	118	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
7	119	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
8	120	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
9	121	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
10	122	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
11	123	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
12	124	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
13	125	0     	0.90	4     	0     	0.2180	0.2170	0.046	0.070	0.0000	0.0000	5000.00	0.00	0.00	667.0	0.000	0.2840	0.4284	1.9180	1.8670	7.880	0.87	0.1380	0.1100	0.310	0.00
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Machine Identification Code
% 4.Machine Power Factor
% 5.Type: H-Water turbine S-Steam turbine (value in model.other_string)
% 6.Owner (value in model.other_string)
% 7.Xd'' Direct Axis Transient Reactance Xdpp (pu)
% 8.Xq'' Quadrature Axis Transient Reactance Xqpp (pu)
% 9.Td0'' Direct Axis Subtransient Time Constant Td0pp (seconds)
% 10.Tq0'' Quadrature Axis Subtransient Time Constant Tq0pp (seconds)
% 11.X2	Negative sequence reactance(p.u.)
% 12.Xd-bh''Saturation value of direct axis sub transient reactance(p.u.)

% 13.Generator Kinetic Energy (MW*seconds)
% 14.Initial Active Power Percentage of Generator to Bus Power Flow
% 15.Initial Reactive Power Percentage of Generator to Bus Power Flow
% 16.Base Capacity of Per Unit Parameters of Generator
% 17.Stator Resistance (per unit)
% 18.Direct Axis Transient Reactance Xdp (per unit)
% 19.Quadrature Axis Transient Reactance Xqp (per unit)
% 20.Unsaturated Direct Axis Synchronous Reactance Xd (per unit)
% 21.Unsaturated Quadrature Axis Synchronous Reactance Xq (per unit)
% 22.Direct Axis Transient Open Circuit Time Constant Tdop (seconds)
% 23.Quadrature Axis Transient Open Circuit Time Constant Tqop (seconds)
% 24.Saturation N
% 25.Saturation a
% 26.Saturation b
% 27.Percentage of Generator Damping Torque Coefficient

model.M_MG = [ 
1	86	0     	0.00	0     	0     	0.1110	0.1100	0.050	0.096	0.1095	0.0951	448.500	0.00	0.00	300.0	0.000	0.1650	0.3170	1.5350	1.3940	8.960	0.83	7.8769	1.0000	0.137	0.00
2	87	0     	0.00	0     	0     	0.0801	0.0796	0.054	0.103	0.1308	0.0955	448.500	0.00	0.00	300.0	0.000	0.1224	0.2800	1.5300	1.4800	7.500	0.83	8.8530	1.0000	0.193	0.00
3	88	0     	0.00	0     	0     	0.1110	0.1100	0.050	0.096	0.1095	0.0951	448.500	0.00	0.00	300.0	0.000	0.1650	0.3170	1.5350	1.3940	8.960	0.83	7.8769	1.0000	0.137	0.00
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: Machine Identifier in model.mode_id
% 4.PSS Signal Access Point Selection
% 5.RC: Real Component of Load Compensation (per unit)
% 6.XC: Reactive Component of Load Compensation (per unit)
% 7.TR: Regulator Input Filter Time Constant (seconds)
% 8.K: Regulator Gain (per unit)
% 9.KV: Proportional-Integral or Pure Integral Regulator Selection Factor
% 10.T1: Voltage Regulator Time Constant (seconds)
% 11.T2: Voltage Regulator Time Constant (seconds)
% 12.T3: Voltage Regulator Time Constant (seconds)
% 13.T4: Voltage Regulator Time Constant (seconds)
% 14.KA: Regulator Gain (per unit)
% 15.TA: Amplifier Time Constant (seconds)
% 16.KF: Stabilizing Loop Gain (per unit)
% 17.TF: Stabilizing Loop Time Constant (seconds)
% 18.KH: Exciter Current Feedback Gain (per unit)

% 19.VAMAX: Maximum Internal Voltage of Regulator (per unit)
% 20.VAMIN: Minimum Internal Voltage of Regulator (per unit)
% 21.KB: Second Stage Regulator Gain
% 22.T5: Second Stage Regulator Time Constant
% 23.KE: Self-Excitation Coefficient of Exciter (per unit)
% 24.TE: Exciter Time Constant (seconds)
% 25.SE1: Exciter Saturation Coefficient at Maximum Excitation Voltage
% 26.SE2: Exciter Saturation Coefficient at 75% Maximum Excitation Voltage
% 27.VRMAX: Maximum Output of Voltage Regulator (per unit)
% 28.VRMIN: Minimum Output of Voltage Regulator (per unit)
% 29.KC: Rectifier Load Factor of Commutating Reactance
% 30.KD: Demagnetization Factor (per unit)
% 31.KL1: Exciter Current Limit Gain (per unit)
% 32.VL1R: Exciter Current Limit (per unit)
% 33.EFDMAX: Maximum Excitation Voltage (per unit)

model.FV_Fplus = [ 
1	86	0     	0	0.000	0.000	0.0200	56.250	1.00	1.0000	10.000	0.0400	0.0300	14.200	0.0200	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    11.20    -10.0    0.093    0.000    0.000    0.000    0.000
2	87	0     	0	0.000	0.000	0.0200	56.250	1.00	1.0000	10.000	0.0400	0.0300	14.200	0.0200	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    11.20    -10.0    0.093    0.000    0.000    0.000    0.000
3	88	0     	0	0.000	0.000	0.0200	56.250	1.00	1.0000	10.000	0.0400	0.0300	14.200	0.0200	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    11.20    -10.0    0.093    0.000    0.000    0.000    0.000
4	113	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
5	114	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
6	115	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
7	116	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
8	117	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
9	118	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
10	119	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
11	120	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
12	121	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
13	122	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
14	123	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
15	124	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
16	125	0     	0	0.000	0.000	0.0100	500.00	1.00	1.0000	8.3300	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.880    -5.70    0.101    0.000    0.000    0.000    0.000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Identifier Code (ID) for Multiple Generators on One Bus
% 4.TRW
% 5.T5
% 6.T6
% 7.T7
% 8.KR
% 9.TRP
% 10.TW
% 11.TW1
% 12.TW2
% 13.KS
% 14.T9
% 15.T10
% 16.T12
% 17.Input 0 or Blank for Input Signal as w and PG; 1 for Only Input Signal; 2 for Only Input Signal PG

% 18.KP
% 19.T1
% 20.T2
% 21.T13
% 22.T14
% 23.T3
% 24.T4
% 25.VSMAX
% 26.VSMIN
% 27.0 or Blank for Input Signal Generator Speed Deviation, 1 for Bus Frequency Deviation
% 28.Bus Name Corresponding to Input Bus Frequency Signal + BUS_BSE (in model.bus_name)
% 29.Base Capacity (MVA) for KR in SI Card

model.SI_SIplus = [ 
1	113	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
2	114	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
3	115	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
4	116	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
5	117	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
6	118	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
7	119	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
8	120	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
9	121	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
10	122	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
11	123	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
12	124	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
13	125	0     	0.020	5.0000	5.0000	5.0000	1.00000	0.020	0.4400	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.00000	0.00000	0	0	0.000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Generator Identification Code in model.mode_id
% 4.Pe Prime Mover Rated Output Power (MW)
% 5.Tc Oil Governor Close Time Constant
% 6.To Oil Governor Open Time Constant
% 7.VELclose Overspeed Close Coefficient (pu)
% 8.VELopen Overspeed Open Coefficient (pu)
% 9.PMAX Maximum Prime Mover Output Power (maximum oil governor stroke or valve maximum opening) (pu)
% 10.PMIN Minimum Prime Mover Output Power (minimum oil governor stroke or valve minimum opening) (pu)
% 11.T1 Oil Governor Stroke Feedback Link (LVDT) Time
% 12.KP Proportional Gain
% 13.KD (Td) Derivative Gain
% 14.KI (1/Ti) Integral Gain
% 15.INTG_MAX Integral Upper Limit
% 16.INTG_MIN Integral Lower Limit
% 17.PID_MAX Output Upper Limit
% 18.PID_MIN Output Lower Limit

% 19.PGV_DELAY Pure Delay Time of Power Output Signal (seconds)

model.GA_GAplus = [ 
1	113	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.400	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
2	114	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.400	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
3	115	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.400	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
4	116	0     	630.000	1.130	1.150	-1.00	1.000	1.060	-0.10	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
5	117	0     	630.000	1.130	1.150	-1.00	1.000	1.060	-0.10	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
6	118	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.400	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
7	119	0     	630.000	1.130	1.150	-1.00	1.000	1.060	-0.10	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
8	120	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.100	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
9	121	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.100	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
10	122	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.100	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
11	123	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.100	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
12	124	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.100	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
13	125	0     	630.000	1.130	1.150	-1.00	1.000	1.060	0.100	0.020	7.000	0.000	0.000	10.00	-10.0	0.100	-0.10	0.0000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Generator Identification Code
% 4.Speed Measurement Link Time Constant T1 (seconds), usually 0.01, 0.02, or 0.05 seconds
% 5.Speed Deviation Dead Zone ¶≈ (relative to system frequency, dead zone is °¿0.5¶≈)
% 6.Speed Deviation Amplification Factor K1, usually 22.2. If load feedback is not included, use 18~20
% 7.Control Mode Selection (various modes automatically enable primary frequency control) 
%	1 - Pressure Feedback Control; 
%	2 - DEH Open-Loop Control; 
%	3 - Load Feedback Control; This value must be provided, no default value
% 8.PID Proportional Gain KP
% 9.PID Derivative Gain KD
% 10.PID Integral Gain KI
% 11.PID Integral Limit Upper INTG_MAX
% 12.PID Integral Limit Lower INTG_MIN
% 13.PID Output Limit Upper PID_MAX
% 14.PID Output Limit Lower PID_MIN
% 15.K2 Load Control Feedforward Coefficient, value range 0 ~ 1
% 16.Primary Frequency Control Load Upper Limit: 0.05~0.1
% 17.Primary Frequency Control Load Lower Limit: -1


% 18.Pure Delay Time of Frequency Input Signal (seconds)
% 19.Pure Delay Time of Power Feedback Signal (seconds)
% 20.Time Constant of First-Order Inertia Link Corresponding to Power Feedback Signal (seconds)
% 21.Pure Delay Time of Amplified Frequency Signal (seconds)
% 22.Pure Delay Time of Amplified Frequency Signal Input to PID (seconds)
% 23.Rise Rate Limit of Amplified Frequency Signal Input to PID (pu/second)
% 24.Drop Rate Limit of Amplified Frequency Signal Input to PID (pu/second)

model.GJ_GJplus = [ 
1	113	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
2	114	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
3	115	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
4	116	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
5	117	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
6	118	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
7	119	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
8	120	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
9	121	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
10	122	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
11	123	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
12	124	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
13	125	0     	0.0200	0.00130	10.000	3	0.1000	0.0000	0.0300	10.00	-10.0	10.00	-10.0	1.0000	0.0037	-0.004	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Generator Identifier Code (ID) in model.mode_id
% 4.TCH Steam Volume Time Constant (seconds)
% 5.FHP High-Pressure Cylinder Power Proportion
% 6.TRH Reheater Time Constant
% 7.FIP Intermediate-Pressure Cylinder Power Proportion
% 8.TCO Cross Pipe Time Constant
% 9.FLP Low-Pressure Cylinder Power Proportion
% 10.Natural Overshoot Coefficient of High-Pressure Cylinder Power

model.TB = [ 
1	113	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
2	114	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
3	115	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
4	116	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
5	117	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
6	118	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
7	119	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
8	120	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
9	121	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
10	122	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
11	123	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
12	124	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
13	125	0     	0.2000	0.3000	10.000	0.4000	0.4000	0.3000	0.000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID; Identifier ID in model.mode_id; used to distinguish between multiple machines on the same bus
% 4.KQV; Filter Gain
% 5.TQV; Filter Time Constant (seconds)
% 6.TQ1; Lead Time Constant 1 (seconds)
% 7.TQ1P; Lag Time Constant 1 (seconds)
% 8.TQ2; Lead Time Constant 2 (seconds)
% 9.TQ2P; Lag Time Constant 2 (seconds)
% 10.TQ3; Lead Time Constant 3 (seconds)
% 11.TQ3P; Lag Time Constant 3 (seconds)
% 12.VSMAX; High Output Limiting Value (pu)
% 13.VSMIN; Low Output Limiting Value (pu)
% 14.Controlled Bus Node Name + Base Voltage of Controlled Bus (kV) (in model.bus_name)

model.SV = [ 
1	86	0     	1.2000	0.1000	0.2000	0.5000	1.0000	1.0000	1.0000	1.0000	0.1000	-0.100	0
2	87	0     	1.2000	0.1000	0.2000	0.5000	1.0000	1.0000	1.0000	1.0000	0.1000	-0.100	0
3	88	0     	1.2000	0.1000	0.2000	0.5000	1.0000	1.0000	1.0000	1.0000	0.1000	-0.100	0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.G_max Maximum Firing Angle Control Gain
% 4.T_amax Maximum Firing Angle Control Time Constant
% 5.Gammaref Arc Quenching Angle Reference Value
% 6.Gammamin Minimum Arc Quenching Angle
% 7.Kp_vca Fixed Voltage Control Proportional Gain
% 8.Ti_vca Fixed Voltage Control Integral Time Constant
% 9.Minimum Firing Angle Control Gain 1 on Rectifier Side
% 10.Minimum Firing Angle Control Gain 2 on Rectifier Side
% 11.Minimum Firing Angle Control Voltage Threshold 1 on Rectifier Side
% 12.Dl Minimum Firing Angle Control Voltage Threshold 2 on Rectifier Side
% 13.Minimum Firing Angle Control Angle Reduction Rate
% 14.T_ga Gamma0 Start Delay Time on Inverter Side
% 15.Alpha_retard DC Phase-Shifting Firing Angle
% 16.Th_retard DC Phase-Shifting Time
% 17.Th_restart DC Restart Delay Time
% 18.DISA Non-empty to Remove This DC Control System (in model.other_string)
% 19.DBG Debug File Flag (in model.other_string)

% 20.MOD; Control Mode; 1 = Constant Power Control; 0 = Constant Current Control
% 21.LEAD; Main Control Station; 1 = Main Control Station; 0 = Controlled Station
% 22.GAMM0; GAMM0 Flag; 1 = Active; 0 = Inactive
% 23.BC_ON; Coordination Control Flag; 1 = Bipolar Coordination; 0 = Independent Operation
% 24.Udlow; VDCOL Start Voltage
% 25.Udhigh; VDCOL Stop Voltage
% 26.Udtup; VDCOL Voltage Rise Filter Time Constant
% 27.Udtdn; VDCOL Voltage Drop Filter Time Constant
% 28.Iomin_vdcl; VDCOL Minimum Interpolation Current Command
% 29.Iomin; VDCOL Minimum Current Command
% 30.Id_t; Constant Current Control Current Filter Time Constant
% 31.Gain; Constant Current Control Total Gain
% 32.Kp; Constant Current Control Proportional Gain
% 33.Ti; Constant Current Control Integral Time Constant
% 34.G_cf; Commutation Failure Prediction Gain
% 35.K_cf; Commutation Failure Prediction Start Voltage Threshold
% 36.T_dn_cf; Commutation Failure Prediction Output Angle Decrease Time Constant
% 37.Vno; Inverter Side Balance Station Priority

% 38.Ud_ref_min; Minimum Correction Coefficient for Low Voltage Current Limiting Threshold (pu)
% 39.Uhgrepu; Re-standardization of Low Voltage Current Limiting Input Voltage: NR = 0; XJ = 1
% 40.Udhigh_r; VDCOL Correction Coefficient: NR = 1.0; XJ = 2.0

% 41.Alpha_res; DC Restart Firing Angle
% 42.PEN; Validity of Inverter Side Power/Current Control, = 1 for Valid, = 0 or Blank for Invalid
% 43.UEN; Validity of Commutation Failure Voltage Criteria, = 1 for Valid, = 0 or Blank for Invalid
% 44.Commutation Failure Voltage Critical Value (pu)
% 45.Gama_CF; Minimum Gama Angle for Commutation Failure (°„)
% 46.Udepr; Voltage Setting Value for Depressed Restart (p.u.)
% 47.Ksov; Short-Term Overload Multiple
% 48.Tsov; Short-Term Overload Time (seconds)
% 49.Klov; Long-Term Overload Multiple
% 50.Tlov; Long-Term Overload Time (seconds)
% 51.Tflock_Rec; Time for Single Layer Lock Signal to Pass to Rectifier Side
% 52.NameBC; Name of Opposite Pole Node in Bipolar Coordination Condition + BaseKvBC; Base Voltage of Opposite Pole Node in Bipolar Coordination Condition (kV)(index in model.bus_name )
% 53.Ucrm; Voltage Margin Setting Value of Converter in Inverter Side Power (Current) Control (p.u.)
% 54.Icrm; Current Margin Setting Value of Converter in Inverter Side Power (Current) Control (p.u.)

model.DA_DZ_DAplus_DAsharp = [ 
1	70	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.300	0.800	0.060	0.002	0.500	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.7000	1.2000	3.0000	1.0500	7200.0	0.0300	72    	0.0000	0.0000
2	71	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.300	0.800	0.060	0.002	0.300	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.0000	1.2000	3.0000	1.0500	7200.0	0.0300	73    	0.0000	0.0000
3	72	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.300	0.800	0.060	0.002	0.500	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.7000	1.2000	3.0000	1.0500	7200.0	0.0300	70    	0.0000	0.0000
4	73	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.300	0.800	0.060	0.002	0.300	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.0000	1.2000	3.0000	1.0500	7200.0	0.0300	71    	0.0000	0.0000
];



% 1.model index
% 2.Bus name on transformer side A + voltage reference for transformer side A index in model.bus_name
% 3.Bus name on transformer side B + voltage reference for transformer side B index in model.bus_name
% 4.SID connection type for zero-sequence reactance of the transformer
% 5.PAR parallel circuit code for the transformer line (in model.other_string)
% 6.X0: per unit value of the zero-sequence reactance of the transformer
% 7.R0: per unit value of the zero-sequence resistance of the transformer

model.XO = [ 
1	113	3	2	0	0.002264	0.000000
2	114	3	2	0	0.002264	0.000000
3	115	4	2	0	0.002100	0.000000
4	116	5	2	0	0.001744	0.000000
5	117	5	2	0	0.001744	0.000000
6	118	5	2	0	0.001744	0.000000
7	119	6	2	0	0.001740	0.000000
8	125	11	2	0	0.002264	0.000000
9	123	10	2	0	0.002264	0.000000
10	124	10	2	0	0.002264	0.000000
11	120	9	2	0	0.002264	0.000000
12	121	9	2	0	0.002264	0.000000
13	122	9	2	0	0.002264	0.000000
14	89	1	3	1	0.021430	0.000000
15	89	12	3	1	-0.00210	0.000000
16	89	36	1	1	0.040930	0.000000
17	90	2	3	1	0.021430	0.000000
18	90	13	3	1	-0.00210	0.000000
19	90	37	1	1	0.040930	0.000000
20	91	3	3	1	0.001570	0.000000
21	91	14	3	1	-0.00158	0.000000
22	91	43	1	1	0.026680	0.000000
23	92	3	3	1	0.001570	0.000000
24	92	14	3	1	-0.00158	0.000000
25	92	43	1	1	0.026680	0.000000
26	93	4	3	1	0.001570	0.000000
27	93	18	3	1	-0.00158	0.000000
28	93	48	1	1	0.026680	0.000000
29	94	4	3	1	0.001570	0.000000
30	94	18	3	1	-0.00158	0.000000
31	94	48	1	1	0.026680	0.000000
32	95	5	3	1	0.001570	0.000000
33	95	21	3	1	-0.00158	0.000000
34	95	53	1	1	0.026680	0.000000
35	96	5	3	1	0.001570	0.000000
36	96	21	3	1	-0.00158	0.000000
37	96	53	1	1	0.026680	0.000000
38	97	6	3	1	0.001570	0.000000
39	97	24	3	1	-0.00158	0.000000
40	97	57	1	1	0.026680	0.000000
41	98	6	3	1	0.001570	0.000000
42	98	24	3	1	-0.00158	0.000000
43	98	57	1	1	0.026680	0.000000
44	99	9	3	1	0.021430	0.000000
45	99	27	3	1	-0.00210	0.000000
46	99	58	1	1	0.040930	0.000000
47	100	9	3	1	0.021430	0.000000
48	100	27	3	1	-0.00210	0.000000
49	100	58	1	1	0.040930	0.000000
50	101	9	3	1	0.021430	0.000000
51	101	27	3	1	-0.00210	0.000000
52	101	58	1	1	0.040930	0.000000
53	102	9	3	1	0.021430	0.000000
54	102	27	3	1	-0.00210	0.000000
55	102	58	1	1	0.040930	0.000000
56	103	9	3	1	0.021430	0.000000
57	103	27	3	1	-0.00210	0.000000
58	103	58	1	1	0.040930	0.000000
59	104	10	3	1	0.021430	0.000000
60	104	28	3	1	-0.00210	0.000000
61	104	62	1	1	0.040930	0.000000
62	105	10	3	1	0.021430	0.000000
63	105	28	3	1	-0.00210	0.000000
64	105	62	1	1	0.040930	0.000000
65	106	10	3	1	0.021430	0.000000
66	106	28	3	1	-0.00210	0.000000
67	106	62	1	1	0.040930	0.000000
68	107	10	3	1	0.021430	0.000000
69	107	28	3	1	-0.00210	0.000000
70	107	62	1	1	0.040930	0.000000
71	108	10	3	1	0.001570	0.000000
72	108	29	3	1	-0.00158	0.000000
73	108	63	1	1	0.026680	0.000000
74	109	11	3	1	0.021430	0.000000
75	109	32	3	1	-0.00210	0.000000
76	109	68	1	1	0.040930	0.000000
77	110	11	3	1	0.021430	0.000000
78	110	32	3	1	-0.00210	0.000000
79	110	68	1	1	0.040930	0.000000
80	111	11	3	1	0.001570	0.000000
81	111	33	3	1	-0.00158	0.000000
82	111	69	1	1	0.026680	0.000000
83	112	11	3	1	0.001570	0.000000
84	112	33	3	1	-0.00158	0.000000
85	112	69	1	1	0.026680	0.000000
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.R0 per unit value of the zero-sequence resistance to ground
% 4.X0 per unit value of the zero-sequence reactance to ground

model.XR = [ 
1	1		0.000000	0.048703
2	2		0.000000	0.073059
3	3		0.000000	-0.17749
4	4		0.000000	-0.17749
5	5		0.000000	0.060972
6	6		0.000000	0.073167
7	7		0.000000	-0.06520
8	8		0.000000	-0.00980
9	9		0.000000	0.048703
10	10		0.000000	0.048703
11	11		0.000000	0.048703
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: identification code in model.mode_id
% 4.ITYP: protection type code (=0: both CROWBAR and CHOPPER exist; =1: only CROWBAR parameters are valid; =2: only CHOPPER parameters are valid)
% 5.ICROWBAR_type: CROWBAR protection type (=0: active; =1: passive)
% 6.ICROWBAR_CON_TYP: CROWBAR protection action condition type (=0: rotor current and DC voltage; =1: rotor current; =2: DC voltage)
% 7.R: per unit value of the resistance corresponding to the CROWBAR (pu; based on the rated capacity of the unit)
% 8.IROT_LIM: rotor current limit for CROWBAR action (pu)
% 9.IROT_RET: rotor current value for CROWBAR exit (pu)
% 10.IROT_DELAY: delay time for CROWBAR exit (cycles)
% 11.VDC_LIM: DC voltage value for CROWBAR action (V)
% 12.VDC_RET: DC voltage value for CROWBAR exit (V)
% 13.VDC_DELAY: delay time for DC voltage judgement for CROWBAR exit (cycles)
% 14.R: resistance of the CHOPPER (ohms)
% 15.ICHOPPER_FLG: CHOPPER action mode (=0: voltage exceeds columns 62-65; all engaged; below columns 66-69; exit; =1: voltage exceeds columns 62-65; partial engagement; reaches columns 66-69; fully engaged)
% 16.VDC_0: first DC voltage for CHOPPER action (V)
% 17.VDC_1: second DC voltage for CHOPPER action (V)

model.MR = [ 
1	126	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
2	127	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
3	128	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
4	133	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
5	134	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
6	135	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
7	136	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: motor identification code in model.mode_id
% 4.IFD°ﬁ: VFE long-term permissible field current for the generator (pu)
% 5.BR: permissible value for overexcitation heating
% 6.C: overexcitation recovery coefficient
% 7.KL2: overexcitation limiting loop gain (pu)
% 8.TL1: overexcitation limiting loop time constant (seconds)
% 9.TL2: overexcitation limiting loop time constant (seconds)
% 10.T: permissible overexcitation time (seconds)
% 11.P1: active power at the first point on the low excitation limit curve (MW)
% 12.Q1: reactive power at the first point on the low excitation limit curve (Mvar)
% 13.P2: active power at the second point on the low excitation limit curve (MW)
% 14.Q2: reactive power at the second point on the low excitation limit curve (Mvar)
% 15.KH1: low excitation limiting loop gain (pu)
% 16.TH1: low excitation limiting loop time constant (seconds)
% 17.TH2: low excitation limiting loop time constant (seconds)
% 18.TYPE: type (circular, Vin=VFE, brushless or brushed system)

model.EL = [ 
1	86	0     	3.6200	420.0	0.850	10.000	0.100	0.500	0.600	0.0000	0.0000	0.0000	0.0000	0.0000	0.000	0.000	0
2	87	0     	3.6200	420.0	0.850	10.000	0.100	0.500	0.600	0.0000	0.0000	0.0000	0.0000	0.0000	0.000	0.000	0
3	88	0     	3.6200	420.0	0.850	10.000	0.100	0.500	0.600	0.0000	0.0000	0.0000	0.0000	0.0000	0.000	0.000	0
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.ID: motor identification code in model.mode_id
% 4.KP: active power measurement inertia filter gain
% 5.TP: active power measurement inertia filter time constant (seconds)
% 6.Pmax: active power measurement upper limit (pu)
% 7.Pmin: active power measurement lower limit (pu)
% 8.Umax: upper limit for voltage input (pu)
% 9.Umin: lower limit for voltage input (pu)
% 10.Tact: underexcitation action delay (seconds)
% 11.Kqc: gain
% 12.Tqc1: leading time (seconds)
% 13.Tqc2: lagging time (seconds)
% 14.Qcmax: underexcitation output upper limit (pu)
% 15.Qcmin: underexcitation output lower limit (pu)
% 16.Qcdead: underexcitation return condition (pu)
% 17.Trtn: underexcitation return delay (seconds)
% 18.Sn: rated capacity of the unit (MVA)

% 19.P1£®MW£©
% 20.Q1£®MVAR£©
% 21.P2£®MW£©
% 22.Q1£®MVAR£©
% 23.P3£®MW£©
% 24.Q3£®MVAR£©
% 25.P4£®MW£©
% 26.Q4£®MVAR£©
% 27.P5£®MW£©
% 28.Q5£®MVAR£©
% 29.P6£®MW£©
% 30.Q6£®MVAR£©
% 31.P7£®MW£©
% 32.Q7£®MVAR£©

model.EN_ENplus = [ 
1	86	0     	1.000	5.000	99.00	-99.0	99.00	-99.0	0.060	10.00	0.000	60.00	0.1000	0.0000	0.0300	1.000	300.00	0.000	-150.0	50.00	-150.0	100.0	-150.0	150.0	-150.0	200.0	-150.0	250.0	-150.0	300.0	-150.0
2	87	0     	1.000	5.000	99.00	-99.0	99.00	-99.0	0.060	10.00	0.000	60.00	0.1000	0.0000	0.0300	1.000	300.00	0.000	-150.0	50.00	-150.0	100.0	-150.0	150.0	-150.0	200.0	-150.0	250.0	-150.0	300.0	-150.0
3	88	0     	1.000	5.000	99.00	-99.0	99.00	-99.0	0.060	10.00	0.000	60.00	0.1000	0.0000	0.0300	1.000	300.00	0.000	-150.0	50.00	-150.0	100.0	-150.0	150.0	-150.0	200.0	-150.0	250.0	-150.0	300.0	-150.0
];



% 1.model index
% 2.Front Side Node Name + Front Side Node Base Voltage index in model.bus_name
% 3.Rear Side Node Name + Rear Side Node Base Voltage index in model.bus_name
% 4.Circuit Number in model.mode_id
% 5.Fault Type Code (must be 1)
% 6.Fault Side Number (1: front side, 2: rear side)
% 7.Fault Occurrence Time (cycles)
% 8.Interval from Fault Occurrence to Front Side Fault Phase Disconnection (cycles)
% 9.Interval from Fault Occurrence to Rear Side Fault Phase Disconnection (cycles)
% 10.Percentage Distance of Fault Point from Front Side Node
% 11.Grounding Resistance (pu)
% 12.Grounding Reactance (pu)

model.FLT = [ 
1	1	112     	1 	1	50.00	7.800	7.790	25	0.0000	0.0000
];



% 1.model index
% 2.busname A index in model.bus_name 
% 3.busname B index in model.bus_name
% 4.PAR; Parallel Code (in model.other_string)
% 5.R0; Line Zero Sequence Resistance (pu)
% 6.X0; Line Zero Sequence Reactance (pu)
% 7.Ga0; Line BUS A Side Zero Sequence to Ground Conductance
% 8.Bb0; Line BUS A Side Zero Sequence to Ground Susceptance
% 9.Gb0; Line BUS B Side Zero Sequence to Ground Conductance
% 10.Bb0; Line BUS B Side Zero Sequence to Ground Susceptance

model.LO = [ 
1	7	2	1	0.000104	0.000617	0.000000	1.007900	0.000000	1.007900
2	7	2	2	0.000091	0.000582	0.000000	1.010500	0.000000	1.010500
3	1	2	1	0.001276	0.017779	0.000000	39.04080	0.000000	39.04080
4	1	2	2	0.001276	0.017779	0.000000	39.04080	0.000000	39.04080
5	5	7	1	0.001494	0.006027	0.000000	7.311300	0.000000	7.311300
6	5	7	2	0.001494	0.006027	0.000000	7.311300	0.000000	7.311300
7	6	7	1	0.000319	0.001164	0.000000	1.771300	0.000000	1.771300
8	6	7	2	0.000288	0.001081	0.000000	1.719200	0.000000	1.719200
9	11	1	1	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
10	11	1	2	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
11	11	10	1	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
12	11	10	2	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
13	10	9	1	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
14	10	9	2	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
15	9	8	1	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
16	9	8	2	0.000477	0.002142	0.000000	40.31640	0.000000	40.31640
];



% 1.model index
% 2.Pre-side Bus Name of the Line + Pre-side Node Base Voltage  index in model.bus_name 
% 3.Post-side Bus Name of the Line + Post-side Node Base Voltage index in model.bus_name 
% 4.Line Loop Number
% 5.Equivalent Zero-Sequence Reactance Corresponding to High-Impedance at Pre-side (pu)
% 6.Equivalent Zero-Sequence Reactance Corresponding to High-Impedance at Post-side (pu)

model.LOplus = [ 
1	11	1	1     	0.243200	0.000000
2	11	1	2     	0.000000	0.243200
3	1	2	2     	0.243200	0.000000
4	2	1	1     	0.243200	0.000000
5	5	7	1     	0.243200	0.000000
6	11	10	1     	0.243200	0.000000
7	10	11	2     	0.243200	0.000000
8	7	5	2     	0.243200	0.000000
];


%% bus names
model.bus_name = {
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
	'B12     	230.0',12;
	'B13     	230.0',13;
	'B14     	230.0',14;
	'B15     	230.0',15;
	'B16     	230.0',16;
	'B17     	230.0',17;
	'B18     	230.0',18;
	'B19     	230.0',19;
	'B20     	230.0',20;
	'B21     	230.0',21;
	'B22     	230.0',22;
	'B23     	230.0',23;
	'B25     	230.0',24;
	'B26     	230.0',25;
	'B27     	230.0',26;
	'B28     	230.0',27;
	'B29     	230.0',28;
	'B30     	230.0',29;
	'B31     	230.0',30;
	'B32     	230.0',31;
	'B33     	230.0',32;
	'B34     	230.0',33;
	'B35     	230.0',34;
	'B36     	230.0',35;
	'B37     	37.00',36;
	'B38     	37.00',37;
	'B39     	37.00',38;
	'B40     	37.00',39;
	'B41     	37.00',40;
	'B43     	37.00',41;
	'B44     	37.00',42;
	'B45     	37.00',43;
	'B46     	37.00',44;
	'B47     	37.00',45;
	'B48     	37.00',46;
	'B49     	37.00',47;
	'B50     	37.00',48;
	'B51     	37.00',49;
	'B52     	37.00',50;
	'B53     	37.00',51;
	'B54     	37.00',52;
	'B57     	37.00',53;
	'B58     	37.00',54;
	'B59     	37.00',55;
	'B60     	37.00',56;
	'B62     	37.00',57;
	'B63     	37.00',58;
	'B64     	37.00',59;
	'B65     	37.00',60;
	'B66     	37.00',61;
	'B68     	37.00',62;
	'B69     	37.00',63;
	'B70     	37.00',64;
	'B71     	37.00',65;
	'B72     	37.00',66;
	'B73     	37.00',67;
	'B74     	37.00',68;
	'B75     	37.00',69;
	'DN01    	210.0',70;
	'DN02    	199.0',71;
	'DP01    	210.0',72;
	'DP02    	199.0',73;
	'PV03-1  	0.400',74;
	'PV03-2  	0.400',75;
	'PV06-1  	0.400',76;
	'PV06-2  	0.400',77;
	'PV06-3  	0.400',78;
	'PV10-1  	0.400',79;
	'PV10-2  	0.400',80;
	'PV10-3  	0.400',81;
	'PV11-1  	0.400',82;
	'PV11-2  	0.400',83;
	'PV11-3  	0.400',84;
	'PV11-4  	0.400',85;
	'SC08-1  	20.00',86;
	'SC08-2  	20.00',87;
	'SC08-3  	20.00',88;
	'T3-01   	1.000',89;
	'T3-02   	1.000',90;
	'T3-03   	1.000',91;
	'T3-04   	1.000',92;
	'T3-05   	1.000',93;
	'T3-06   	1.000',94;
	'T3-07   	1.000',95;
	'T3-08   	1.000',96;
	'T3-09   	1.000',97;
	'T3-10   	1.000',98;
	'T3-11   	1.000',99;
	'T3-12   	1.000',100;
	'T3-13   	1.000',101;
	'T3-14   	1.000',102;
	'T3-15   	1.000',103;
	'T3-16   	1.000',104;
	'T3-17   	1.000',105;
	'T3-18   	1.000',106;
	'T3-19   	1.000',107;
	'T3-20   	1.000',108;
	'T3-22   	1.000',109;
	'T3-23   	1.000',110;
	'T3-24   	1.000',111;
	'T3-25   	1.000',112;
	'TP03-1  	20.00',113;
	'TP03-2  	20.00',114;
	'TP04-1  	20.00',115;
	'TP05-1  	20.00',116;
	'TP05-2  	20.00',117;
	'TP05-3  	20.00',118;
	'TP06-1  	20.00',119;
	'TP09-1  	20.00',120;
	'TP09-2  	20.00',121;
	'TP09-3  	20.00',122;
	'TP10-1  	20.00',123;
	'TP10-2  	20.00',124;
	'TP11-1  	20.00',125;
	'WT03-1  	0.690',126;
	'WT03-2  	0.690',127;
	'WT03-3  	0.690',128;
	'WT04-1  	0.690',129;
	'WT04-2  	0.690',130;
	'WT04-3  	0.690',131;
	'WT04-4  	0.690',132;
	'WT05-1  	0.690',133;
	'WT05-2  	0.690',134;
	'WT05-3  	0.690',135;
	'WT05-4  	0.690',136;
};
%% bus zones
model.zonemap = {
	'0',1;
	'CG',5;
	'FD',6;
	'FH',3;
	'GF',4;
	'ZL',2;
};
%% otherstring
model.other_string = {
	'1',1;
	'2',2;
	'A',3;
	'S',4;
};
%% mode id
model.mode_id = {
	'1',1;
	'2',2;
};
