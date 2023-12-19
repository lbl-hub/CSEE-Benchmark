# 目录
- [Project Introduction](#section-1)
- [Introduction to the Standard Benchmark of Rotor Angle Stability(功角稳定标准算例介绍)](#section-2)
- [Introduction to the Standard Benchmark of Power Angle Stability(电压稳定标准算例介绍)](#section-3)
- [Introduction to the Standard Benchmark of Frequency Stability(频率稳定标准算例介绍)](#section-4)
- [Communication（交流合作）](#section-5)
- [Thanks（鸣谢）](#section-6)
- [License（开源协议）](#section-7)
# Project Introduction (项目介绍)
This project is a new power system example released by the China Electric Power Research Institute. The proportion of new energy in these examples exceeds 50%, which can comprehensively reflect the stable characteristics of the new power system in terms of power angle, voltage, and frequency at the electromechanical transient scale. It can provide a basic platform for researchers and improve their efficiency.<br>
It should be noted that these examples were developed based on the Power System Simulation Software (PSD-BPA). Therefore, you need to have PSD-BPA software in order to use these examples. If you do not have PSD-BPA, please contact: wugy@epri.sgcc.com.cn.<br>
In addition, there are case studies in each folder. The paper provides a detailed description of the characteristics of the examples and provides detailed parameters for the benchmarks. In addition to the paper, the folder also contains the corresponding flow file (. dat), stability file (. swi), flow calculation program (PFNT. exe), stability calculation program (SWNT. exe), and user manual for PSD-BPA for each benchmark.<br>

该项目是中国电力科学研究院（China Electric Power Research Institute）发布的新型电力系统算例。这些算例的新能源占比均超过50%，可全面地反映机电暂态尺度下新型电力系统的功角、电压和频率等稳定特性，可为研究人员提供基础平台，提升科研人员的效率。<br>
需要特别说明的是这些算例是基于电力系统仿真软件（PSD-BPA）进行开发的。因此，您需要拥有PSD-BPA软件，才可以使用这些算例。若您没有PSD-BPA，请联系： wugy@epri.sgcc.com.cn。<br>
此外，每个文件夹下都有算例论文。论文中详细描述了算例的特性，并给出算例的详细参数。除了论文外，文件夹内还有每个算例对应的潮流文件（.dat）、稳定文件（.swi）、潮流计算程序（PFNT.exe）、稳定计算程序（SWNT.exe）和PSD-BPA的使用手册。<br>

# Introduction to the Standard Benchmark of Rotor Angle Stability (功角稳定标准算例介绍)
Modern power systems are developing as AC-DC hybrid power system with high penetration of renewables. Voltage stability of the system is changing profoundly, and has been extensively studied. However, the studies adopt various test system in simulations and case study. Authenticity and rationality of the test systems are occasionally overlooked. Besides, it is hard to compare the studies in different literatures. 
In view of the above, we designs a benchmark for voltage stability study named CEPRI-VS, which is based on the practical engineering of China. Topology of the system main grid is demonstrated in Fig.1., with its renewable penetration above 50%. The system is comprised of 21 nodes of 500kV, and 55 nodes of lower voltage level that depict details of power plants and converter stations. <br>
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/RAS1.png" width="500">
</div>
<p align="center">  
Fig.1 System topology of CSEE-RAS
</p> 
The installed capacity of renewable energy in the benchmark test system is more than 50%. According to the system structure, dynamic and transient rotor angle stability scenarios are provided by adjusting the operation mode, and the penetration level of renewable energy in the above scenarios is above 50%. The response curve of rotor angle dynamic stability is shown in Fig.2. The damping ratio is selected to evaluate dynamic rotor angle stability. And impact factors that influence dynamic rotor angle stability level are renewable energy penetration, thermal power plant location, renewable energy control strategy and the line series compensation. And these impact factors are used to obtain the sensitivity analysis.<br>
The response curve of rotor angle transient stability is shown in Fig.3. The critical clearing time (CCT) is selected to evaluate dynamic rotor angle stability. And impact factors that influence transient rotor angle stability level are renewable energy penetration, renewable energy plant location, thermal power plant location, the power flow level, renewable energy control strategy and VDCOL control strategy. And these impact factors are used to obtain the sensitivity analysis.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/RAS3.png" width="400">&nbsp;&nbsp;<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/RAS2.png" width="400">
</div>
<p align="center">  
Fig.2 Response curve of rotor angle dynamic stability&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fig.3 Response curve of rotor angle transient stability
</p> 
Sensitivity analysis results show that this electromagnetic transient simulation benchmark is able to comprehensively reflects the characteristics of different rotor angle stability issues and has flexible extensibility. Sharing the benchmark test system can provide a basic platform for related research of rotor angle stability analysis and control, and contr
ibute to the horizontal comparison of different conclusions and the improvement of research efficiency. <br>

# Introduction to the Standard Benchmark of Power Angle Stability (电压稳定标准算例介绍)
Modern power systems are developing as AC-DC hybrid power system with high penetration of renewables. Voltage stability of the system is changing profoundly, and has been extensively studied. However, the studies adopt various test system in simulations and case study. Authenticity and rationality of the test systems are occasionally overlooked. Besides, it is hard to compare the studies in different literatures. 
In view of the above, this paper designs a benchmark for voltage stability study named CEPRI-VS, which is based on the practical engineering of China. Topology of the system main grid is demonstrated in Fig.4., with its renewable penetration above 50%. The system is comprised of 21 nodes of 500kV, and 55 nodes of lower voltage level that depict details of power plants and converter stations.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC1.png" width="400">
</div>
<p align="center">  
Fig.4 Main grid of CEPRI-VS
</p> 
Two typical voltage stability scenarios are incorporated in CEPRI-VS, i.e., voltage collapse and continuous low-voltage. The constraint fault of both scenarios is N-2 transmission line disconnection after a three-phase-to-ground fault between bus B03 and bus B05. Dynamics of the two scenarios are demonstrated in Fig.5-6, respectively. Some new, distinct performances induced by renewables are incorporated as well. <br>
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC2.png" width="400">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC3.png" width="400"/>
</div>
<p align="center">  
Fig.5 Dynamics of voltage collapse scenario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fig.6 Dynamics of continuous low-voltage scenario
</p> 
Fig.7 gives an example of repeated low-voltage-ride-through of a wind turbine in voltage collapse scenario. The performance results in abnormal voltage oscillation, as can be seen from bus B08 in Fig.5. <br>
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/VC4.png" width="400">
</div>
<p align="center">  
Fig.7 New distinct performance induced by renewables
</p> 

# Introduction to the Standard Benchmark of Frequency Stability (频率稳定标准算例介绍)
The proportion of clean energy such as new energy and hydropower in the new power system increases continuously. The frequency collapse brought by high proportion of new energy and the ultra-low frequency oscillation risk caused by high proportion of hydropower are becoming increasingly prominent. In order to support the research needs of frequency safety and stability analysis and control under different scenarios of the new power system, we construct the frequency stability benchmark test system of Chinese Society for Electrical Engineering (CSEE-FS). For the traditional frequency stability problem, high-frequency and low-frequency scenarios with new energy installation and output ratios both above 50% are constructed to analyze the influence of disturbance intensity, new energy output and control strategy on the maximum frequency deviation and its corresponding occurrence time as well as steady-state frequency deviation. For the ultra-low frequency oscillation problem, a scenario with hydropower output ratio reaching 89% is constructed to analyze the influence of different AC/DC disturbance types, key parameters of governor and system inertia on oscillation frequency and amplitude. The sensitivity analysis results show that the benchmark test system constructed can accurately reflect the characteristics of different frequency stability scenarios and has respectable scalability, which can meet the verification needs of frequency safety and stability analysis and control methodologies for new power systems.<br>
The system topology is shown in Fig.8. The power transmission system has 47 nodes and three DC lines in ±500kV. The system has 7 generators with the total installed capacity of 5400MW. And the total installed capacity of new energy including wind and photovoltaic units is 6900MW, the installed capacity proportion of new energy is 56.1%. The total amount of active loads is 4852.1MW.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/FS1.png" width="400">
</div>
<p align="center">  
Fig.8 System topology of CSEE-FS
</p> 
Simulation tests were conducted on high/low- frequency, and ultra-low frequency oscillation scenarios using the constructed benchmark system. In the high-frequency scenario, the effects of DC power, DC fault types and the proportion of new energy were analyzed. In low-frequency scenario, the effects of disturbance types and new energy control strategies were studied. In the ultra-low frequency oscillation scenario, the effects of disturbance types, hydroelectric units’ parameters and system inertia were explored.<br>
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/FS2.png" width="400">&nbsp;&nbsp;&nbsp;<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/FS3.png" width="400"/>
</div>
<p align="center">  
(a)Low frequency scenario&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;(b)Ultra-low frequency scenario<br>Fig. 8 Frequency deviations under different types of disturbance
</p> 

# Communication（交流合作）

We have a WeChat communication group where all benchmark developers are present. If you have any questions during the use of the example, please scan the QR code below to join. Our developers will answer your questions promptly. In addition, we warmly welcome your participation in the maintenance work of the benchmark project. The benchmarks are developed based on PSD-BPA, and the paper provides detailed parameters for all the benchmarks. If you transplant the benchmark to other power system simulation software, you can also provide relevant documents, and we will supplement them to this project. Thank you for your tremendous contribution.
<div align=center>
<img src="https://github.com/lbl-hub/CSEE-Benchmark/blob/main/Benchmark_fig/WEchat_group.png" width="400">
</div>

我们有一个微信交流群，所有算例开发人员都在群内。如果您在算例的使用过程中有任何问题，请扫描下方的二维码加入，我们的开发人员将及时回答您的问题。此外，我们热烈欢迎您参与算例项目的维护工作，当前算例是基于PSD-BPA开发的，论文中给出了所有算例的详细参数。如果您将算例移植到其他电力系统仿真软件中，您也可以提供相关文件，我们将对其进行补充，并感谢您的巨大贡献。

# Thanks（鸣谢）

Thank you to the benchmark developers for their efforts. Here is the list of developers: <br>
| 开发人员 | 性别 | 职位 | 邮箱 |
| --- | --- | --- | --- |
| 孙华东 | 男 | 教授级高级工程师 | sunhd@epri.sgcc.com.cn |
| 赵兵 | 男 | 教授级高级工程师 | zhaobing@epri.sgcc.com.cn |
| 徐式蕴 | 女 | 教授级高级工程师 | xushiyun@epri.sgcc.com.cn |
| 吴萍 | 女 | 高级工程师 | wuping@epri.sgcc.com.cn |
| 李宗翰 | 男 | 工程师 | lizonghan@epri.sgcc.com.cn |
| 兰天楷 | 男 | 工程师 | lantiankai@epri.sgcc.com.cn |
| 程奕 | 男 | 工程师 | chengyi@epri.sgcc.com.cn |<br>

# License（开源协议）
Copyright (C) China Electric Power Research Institute

Under this license agreement, anyone has the right to copy, distribute, and/or modify this project, but must comply with the following conditions:

1.The copyright of this project belongs to China Electric Power Research Institute. <br>
2.It is prohibited to use this project for any commercial purposes, including but not limited to selling, renting, or for any profit-making purposes. <br>
3.If this project is used in academic papers or other research outputs, please cite the source of this project. <br>

The citation format of the paper is as follows:. <br>
[1] 徐式蕴,李宗翰,赵兵等.新型电力系统标准算例(1)：功角稳定CSEE-RAS[J/OL].中国电机工程学报:1-14[2023-12-19].https://doi.org/10.13334/j.0258-8013.pcsee.230534. <br>
[2] 吴萍,赵兵,程奕等.新型电力系统标准算例(2)：频率稳定CSEE-FS[J/OL].中国电机工程学报:1-12[2023-12-19].http://kns.cnki.net/kcms/detail/11.2107.TM.20230901.2141.004.html. <br>
[3] 赵兵,徐式蕴,兰天楷等.新型电力系统标准算例(3)：电压稳定CSEE-VS[J/OL].中国电机工程学报:1-13[2023-12-19].http://kns.cnki.net/kcms/detail/11.2107.TM.20231012.1452.008.html. <br>

版权所有 (C) 中国电力科学研究开发

根据本许可协议，任何人都有权利复制、分发和/或修改本项目，但需要遵守以下条件：

1. 该项目的版权归中国电力科学研究开发所有。
2. 禁止将该项目用于任何商业用途，包括但不限于出售、出租或用于营利性目的。
3. 若在学术论文或其他研究成果中使用了该项目，请在引文中注明该项目的来源。

