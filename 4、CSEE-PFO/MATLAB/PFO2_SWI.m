
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
1	53	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
2	54	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
3	55	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
4	56	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
5	57	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
6	58	0     	0.00	0.00	1.050	15.000	44.800	8.3300	35.200	7.9500	127 	28  	1000000000.000000	300
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
1	78	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
2	79	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
3	80	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
4	81	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
5	82	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
6	83	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
7	84	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
8	85	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
9	53	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
10	54	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
11	55	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
12	56	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
13	57	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
14	58	0     	0.0200	2.0000	0.1000	1.0000	-1.000	0.0000	0.0000	0.0000	0.0000	0.0000	0	0.0000	0.0000
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
1	78	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
2	79	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
3	80	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
4	81	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
5	82	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
6	83	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
7	84	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
8	85	0     	0.0000	0.0000	0.0200	18.000	5.0000	1.1000	-1.100	0.0200	0.0000	1	0.0000	0
9	53	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
10	54	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
11	55	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
12	56	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
13	57	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
14	58	0     	0.0000	0.0000	0.0200	18.000	5.0000	0.4360	-0.436	0.1500	0.0500	1	0.0000	0
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
1	78	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
2	79	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
3	80	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
4	81	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
5	82	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
6	83	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
7	84	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
8	85	0     	1.1000	1.1000	1.1000	0	1	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
9	53	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
10	54	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
11	55	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
12	56	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
13	57	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
14	58	0     	1.2000	1.2000	1.2000	0	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000
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
1	78	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
2	79	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
3	80	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
4	81	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
5	82	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
6	83	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
7	84	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
8	85	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
9	53	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
10	54	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
11	55	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
12	56	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
13	57	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
14	58	0     	0	0.9000	0.9000	0.0000	2.0000	2.0000	0.0000
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
1	78	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
2	79	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
3	80	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
4	81	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
5	82	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
6	83	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
7	84	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
8	85	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
9	53	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
10	54	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
11	55	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
12	56	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
13	57	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
14	58	0     	0     	0     	1	1	50.000	0.000	0	-1.000	0.0000	1	4.5000	0.0000	0.0000	0.5000	0	0.0000	0.0000	0
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
1	78	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
2	79	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
3	80	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
4	81	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
5	82	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
6	83	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
7	84	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
8	85	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
9	53	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
10	54	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
11	55	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
12	56	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
13	57	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
14	58	0     	0     	0     	0	0	0.9000	1.5000	2	0.0000	1500.0	0	0.0000	0.0000	1500.0
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
1	78	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
2	79	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
3	80	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
4	81	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
5	82	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
6	83	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
7	84	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
8	85	0     	1.00	1.00	1.600	0.0000	1000.0	1000000000.000000	1.500	140
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Generator Identifier Code
% 4.Generator Kinetic Energy (MW*seconds)
% 5.Initial Active Power Percentage of Generator to Bus Power Flow
% 6.Initial Reactive Power Percentage of Generator to Bus Power Flow
% 7.Base Capacity of Per Unit Parameters of Generator
% 8.Stator Resistance (per unit)
% 9.Direct Axis Transient Reactance Xdp (per unit)
% 10.Quadrature Axis Transient Reactance Xqp (per unit)
% 11.Unsaturated Direct Axis Synchronous Reactance Xd (per unit)
% 12.Unsaturated Quadrature Axis Synchronous Reactance Xq (per unit)
% 13.Direct Axis Transient Open Circuit Time Constant Tdop (seconds)
% 14.Quadrature Axis Transient Open Circuit Time Constant Tqop (seconds)
% 15.Stator Leakage Reactance (per unit)
% 16.Saturation Coefficient at Rated Voltage
% 17.Saturation Coefficient at 1.2 Times Rated Voltage
% 18.Percentage of Generator Damping Torque Coefficient

model.MC = [ 
1	59	0     	999999	0.00	0.00	0.000	0.000	0.0001	0.0000	0.0000	0.0000	0.000	0.00	0.0000	0.0000	0.000	0.00
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
1	71	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
2	72	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
3	73	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
4	74	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
5	75	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
6	76	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
7	77	0     	0.85	0     	0     	0.2510	0.2470	0.600	0.066	0.0000	0.0000	1976.90	0.00	0.00	773.0	0.000	0.3360	0.4850	2.3800	2.3200	8.610	0.96	8.9457	1.0000	0.167	0.00
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
1	71	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
2	72	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
3	73	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
4	74	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
5	75	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
6	76	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
7	77	0     	0	0.000	-0.05	0.0200	20.000	0.00	3.0000	1.0000	0.1000	0.1000	1.0000	0.0100	0.0000	1.000	0.000        10.000    -10.00    0.000    0.000    0.000    0.000    0.0000    0.0000    7.260    -5.30    0.103    0.000    0.000    0.000    0.000
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
1	71	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
2	72	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
3	73	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
4	74	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
5	75	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
6	76	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
7	77	0     	0.020	5.0000	5.0000	5.0000	0.13640	0.020	0.9200	5.0000	5.0000	1.000	0.6000	0.1200	0.1200	0	6.0000	0.1300	0.0200	0.1000	0.1000	0.1200	0.0200	0.10000	-0.1000	0	0	100.0
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
1	71	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
2	72	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
3	73	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
4	74	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
5	75	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
6	76	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
7	77	0     	660.000	10.00	8.000	-1.00	1.000	1.030	0.000	0.020	20.00	0.000	1.000	1.000	-1.00	1.000	-1.00	0.0000
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
1	71	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
2	72	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
3	73	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
4	74	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
5	75	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
6	76	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
7	77	0     	0.0200	0.00130	20.000	3	0.5000	0.0000	0.1500	1.000	-1.00	1.000	-1.00	0.7000	0.0030	-0.003	0.0000	0.0000	0.0200	0.2000	0.2000	9999.0	-9999
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
1	71	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
2	72	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
3	73	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
4	74	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
5	75	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
6	76	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
7	77	0     	0.1000	0.3300	18.000	0.6700	0.0000	0.0000	1.000
];



% Partition load model LB card
% 1.model index
% 2.Zone Name (index in model.zonemap)
% 3.Percentage of Constant Impedance Active Load
% 4.Percentage of Constant Impedance Reactive Load
% 5.Percentage of Constant Current Active Load
% 6.Percentage of Constant Current Reactive Load
% 7.Percentage of Constant Power Active Load
% 8.Percentage of Constant Power Reactive Load
% 9.Active Power Change due to 1% Frequency Change
% 10.Reactive Power Change due to 1% Frequency Change

model.LB_Zone = [ 
1	1	0.5300	0.5300	0.3400	0.3400	0.1300	0.1300	0.0000	0.0000
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
1	49	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.300	0.800	0.060	0.002	0.500	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.7000	1.2000	3.0000	1.0500	7200.0	0.0300	51    	0.0000	0.0000
2	50	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.300	0.800	0.060	0.002	0.300	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.0000	1.2000	3.0000	1.0500	7200.0	0.0300	52    	0.0000	0.0000
3	51	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	164.0	0.150	0.034	0     	0     	1 	1 	1 	1 	0.300	0.800	0.060	0.002	0.500	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.7000	1.2000	3.0000	1.0500	7200.0	0.0300	49    	0.0000	0.0000
4	52	0.150	0.012	17.00	11.70	10.00	0.0004	0.850	0.700	30.00	30.00	0.370	0.0650	80.00	0.150	0.034	0     	0     	1 	0 	1 	1 	0.300	0.800	0.060	0.002	0.300	0.100	0.0011	30.00	2.800	0.011	0.055	0.750	0.020	0 	0.8000	0 	2.0000	60.000	0	0	0.0000	7.0000	0.0000	1.2000	3.0000	1.0500	7200.0	0.0300	50    	0.0000	0.0000
];



% 1.Zone Name (index in model.zonemap)
% 2.TJ Inertia Time Constant of Motor (seconds)
% 3.Pper Percentage of Motor Power in Bus Active Load
% 4.KL Motor Load Rate
% 5.PMIN Motor Power Factor
% 6.RS Stator Resistance (per unit)
% 7.XS Stator Reactance (per unit)
% 8.XM Magnetizing Reactance (per unit)
% 9.RR Rotor Resistance (per unit)
% 10.XR Rotor Reactance (per unit)
% 11.VI Motor Low Voltage Release Voltage Value
% 12.TI Motor Low Voltage Release Time Delay (seconds)
% 13.A Torque Equation Constant
% 14.B Torque Equation Constant
% 15.IM Treatment Method when Motor Slip Reaches 1
% 16.Qper Percentage of Motor Reactive Power in Bus Reactive Load

model.MJ = [ 
1	1     	2.00000	0.60	116.0	0.00	0.0200	0.1800	34991	0.0200	0.1200	0.00	0.000	0.8500	0.0000	1	0.6000
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
1	78	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
2	79	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
3	80	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
4	81	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
5	82	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
6	83	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
7	84	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
8	85	0     	2	0	0	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.9000	0	1200	1050
];



% 1.model index
% 2.busname index in model.bus_name 
% 3.Partition Name (index in model.zonemap)
% 4.Area Name (index in model.zonemap)
% 5.Percentage of Constant Impedance Active Load
% 6.Percentage of Constant Impedance Reactive Load
% 7.Percentage of Constant Current Active Load
% 8.Percentage of Constant Current Reactive Load
% 9.Percentage of Constant Power Active Load
% 10.Percentage of Constant Power Reactive Load
% 11.Percentage of Active Load Related to Frequency
% 12.Percentage of Reactive Load Related to Frequency
% 13.Active Power Change Due to 1% Frequency Change
% 14.Reactive Power Change Due to 1% Frequency Change

model.LA = [ 
1	15	0     	0     	0.5300	0.5300	0.3400	0.3400	0.1300	0.1300	0.0000	0.0000
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
	'T3-01   	1.000',60;
	'T3-02   	1.000',61;
	'T3-03   	1.000',62;
	'T3-04   	1.000',63;
	'T3-05   	1.000',64;
	'T3-06   	1.000',65;
	'T3-07   	1.000',66;
	'T3-08   	1.000',67;
	'T3-09   	1.000',68;
	'T3-10   	1.000',69;
	'T3-11   	1.000',70;
	'TP04-01 	20.00',71;
	'TP04-02 	20.00',72;
	'TP04-03 	20.00',73;
	'TP05-04 	20.00',74;
	'TP05-05 	20.00',75;
	'TP05-06 	20.00',76;
	'TP05-07 	20.00',77;
	'WT02-01 	0.690',78;
	'WT02-02 	0.690',79;
	'WT02-03 	0.690',80;
	'WT02-04 	0.690',81;
	'WT02-05 	0.690',82;
	'WT02-06 	0.690',83;
	'WT02-07 	0.690',84;
	'WT02-08 	0.690',85;
};
%% bus zones
model.zonemap = {
	'0',2;
	'1S',1;
	'ZL',3;
};
%% otherstring
model.other_string = {
	'A',1;
};
%% mode id
model.mode_id = {
};
