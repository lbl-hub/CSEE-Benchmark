# Project Introduction (项目介绍)
This project is a new power system example released by the China Electric Power Research Institute. These examples can comprehensively reflect the stability characteristics of power systems such as rotor angle, voltage, and frequency at the electromechanical transient scale. They can provide a basic platform for the stability analysis and control of high proportion renewable energy power systems, and help improve the research efficiency of researchers.<br>
It should be noted that these examples were developed based on the Power System Simulation Software (PSD-BPA). Therefore, you need to have PSD-BPA software in order to use these examples. If you do not have PSD-BPA, please contact: wugy@epri.sgcc.com.cn.<br>
In addition, each example folder contains corresponding power flow files (.dat) and stability files (.swi), as well as corresponding power flow calculation programs (PFNT.exe) and stability calculation programs (SWNT.exe), as well as user manuals for BPA.<br>

该项目是中国电力科学研究院（China Electric Power Research Institute）发布的新型电力系统算例。这些算例可全面地反映机电暂态尺度下电力系统的功角、电压和频率等稳定特性，可为高比例新能源电力系统的稳定分析与控制的相关研究提供基础平台，有助提升于研究人员的科研效率。<br>
需要特别说明的是这些算例是基于电力系统仿真软件（PSD-BPA）进行开发的。因此，您需要拥有PSD-BPA软件，才可以使用这些算例。若您没有PSD-BPA，请联系： wugy@epri.sgcc.com.cn。<br>
此外，每个算例的文件夹下都有对应潮流文件（.dat）和稳定文件（.swi），还有对应的潮流计算程序（PFNT.exe）、稳定计算程序（SWNT.exe）和BPA的使用手册。<br>

# Introduction to the Standard Benchmark of Power Angle Stability (功角稳定标准算例介绍)
Modern power systems are developing as AC-DC hybrid power system with high penetration of renewables. Voltage stability of the system is changing profoundly, and has been extensively studied. However, the studies adopt various test system in simulations and case study. Authenticity and rationality of the test systems are occasionally overlooked. Besides, it is hard to compare the studies in different literatures. 
In view of the above, we designs a benchmark for voltage stability study named CEPRI-VS, which is based on the practical engineering of China. Topology of the system main grid is demonstrated in Fig. 1., with its renewable penetration above 50%. The system is comprised of 21 nodes of 500kV, and 55 nodes of lower voltage level that depict details of power plants and converter stations. <br>
![System topology of CSEE-RAS](../Benchmark_fig/RAS1.tif)
