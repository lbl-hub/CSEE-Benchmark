# Project Introduction (项目介绍)
This project is a new power system example released by the China Electric Power Research Institute. The proportion of new energy in these examples exceeds 50%, which can comprehensively reflect the stable characteristics of the new power system in terms of power angle, voltage, and frequency at the electromechanical transient scale. It can provide a basic platform for researchers and improve their efficiency.<br>
It should be noted that these examples were developed based on the Power System Simulation Software (PSD-BPA). Therefore, you need to have PSD-BPA software in order to use these examples. If you do not have PSD-BPA, please contact: wugy@epri.sgcc.com.cn.<br>
In addition, there are benchmark paper in each folder. The paper provides a detailed description of the characteristics of the examples. In addition to the paper, the folder also contains the corresponding flow file (. dat), stability file (. swi), flow calculation program (PFNT. exe), stability calculation program (SWNT. exe), and user manual for PSD-BPA for each benchmark.<br>

该项目是中国电力科学研究院（China Electric Power Research Institute）发布的新型电力系统算例。这些算例的新能源占比均超过50%，可全面地反映机电暂态尺度下新型电力系统的功角、电压和频率等稳定特性，可为研究人员提供基础平台，提升科研人员的效率。<br>
需要特别说明的是这些算例是基于电力系统仿真软件（PSD-BPA）进行开发的。因此，您需要拥有PSD-BPA软件，才可以使用这些算例。若您没有PSD-BPA，请联系： wugy@epri.sgcc.com.cn。<br>
此外，每个文件夹下都有算例论文。论文中详细描述了算例的特性。除了论文外，文件夹内还有每个算例对应的潮流文件（.dat）、稳定文件（.swi）、潮流计算程序（PFNT.exe）、稳定计算程序（SWNT.exe）和PSD-BPA的使用手册。<br>

# Introduction to the Standard Benchmark of Rotor Angle Stability (功角稳定标准算例介绍)
Modern power systems are developing as AC-DC hybrid power system with high penetration of renewables. Voltage stability of the system is changing profoundly, and has been extensively studied. However, the studies adopt various test system in simulations and case study. Authenticity and rationality of the test systems are occasionally overlooked. Besides, it is hard to compare the studies in different literatures. 
In view of the above, we designs a benchmark for voltage stability study named CEPRI-VS, which is based on the practical engineering of China. Topology of the system main grid is demonstrated in Fig.1., with its renewable penetration above 50%. The system is comprised of 21 nodes of 500kV, and 55 nodes of lower voltage level that depict details of power plants and converter stations. <br>
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/RAS1.png" width="500">
</div>
<p align="center">  
Fig.1 System topology of CSEE-RAS
</p> 
The installed capacity of renewable energy in the benchmark test system is more than 50%. According to the system structure, dynamic and transient rotor angle stability scenarios are provided by adjusting the operation mode, and the penetration level of renewable energy in the above scenarios is above 50%. The response curve of rotor angle dynamic stability is shown in Fig.2. The damping ratio is selected to evaluate dynamic rotor angle stability. And impact factors that influence dynamic rotor angle stability level are renewable energy penetration, thermal power plant location, renewable energy control strategy and the line series compensation. And these impact factors are used to obtain the sensitivity analysis.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/RAS2.png" width="500">
</div>
<p align="center">  
Fig.2 Response curve of rotor angle dynamic stability
</p> 
The response curve of rotor angle transient stability is shown in Fig.3. The critical clearing time (CCT) is selected to evaluate dynamic rotor angle stability. And impact factors that influence transient rotor angle stability level are renewable energy penetration, renewable energy plant location, thermal power plant location, the power flow level, renewable energy control strategy and VDCOL control strategy. And these impact factors are used to obtain the sensitivity analysis.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/RAS3.png" width="500">
</div>
<p align="center">  
Fig.3 Response curve of rotor angle transient stability
</p> 
Sensitivity analysis results show that this electromagnetic transient simulation benchmark is able to comprehensively reflects the characteristics of different rotor angle stability issues and has flexible extensibility. Sharing the benchmark test system can provide a basic platform for related research of rotor angle stability analysis and control, and contribute to the horizontal comparison of different conclusions and the improvement of research efficiency. <br>

# Introduction to the Standard Benchmark of Power Angle Stability (电压稳定标准算例介绍)
Modern power systems are developing as AC-DC hybrid power system with high penetration of renewables. Voltage stability of the system is changing profoundly, and has been extensively studied. However, the studies adopt various test system in simulations and case study. Authenticity and rationality of the test systems are occasionally overlooked. Besides, it is hard to compare the studies in different literatures. 
In view of the above, this paper designs a benchmark for voltage stability study named CEPRI-VS, which is based on the practical engineering of China. Topology of the system main grid is demonstrated in Fig.4., with its renewable penetration above 50%. The system is comprised of 21 nodes of 500kV, and 55 nodes of lower voltage level that depict details of power plants and converter stations.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC1.png" width="500">
</div>
<p align="center">  
Fig.4 Main grid of CEPRI-VS
</p> 
Two typical voltage stability scenarios are incorporated in CEPRI-VS, i.e., voltage collapse and continuous low-voltage. The constraint fault of both scenarios is N-2 transmission line disconnection after a three-phase-to-ground fault between bus B03 and bus B05. Dynamics of the two scenarios are demonstrated in Fig.2-3, respectively. Some new, distinct performances induced by renewables are incorporated as well. <br>
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC2.png" width="200"><img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC3.png" width="200"/>
</div>
Figure 4 gives an example of repeated low-voltage-ride-through of a wind turbine in voltage collapse scenario. The performance results in abnormal voltage oscillation, as can be seen from bus B08 in Fig.2. <br>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC4.png" width="200">








