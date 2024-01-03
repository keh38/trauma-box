﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LV Source" Type="Folder" URL="../LV Source">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL Single).vi"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I16).vi"/>
				<Item Name="Sound File Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (I32).vi"/>
				<Item Name="Sound File Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (SGL).vi"/>
				<Item Name="Sound File Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (U8).vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="AIDI-Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Action.ctl"/>
			<Item Name="AIDI-Clear Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Clear Tasks.vi"/>
			<Item Name="AIDI-Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Config.ctl"/>
			<Item Name="AIDI-Configure AI.vim" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Wrapper VIs/AIDI-Configure AI.vim"/>
			<Item Name="AIDI-Create Channels (AI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Channels (AI).vi"/>
			<Item Name="AIDI-Create Tasks (AI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Tasks (AI).vi"/>
			<Item Name="AIDI-Create Tasks (DI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Create Tasks (DI).vi"/>
			<Item Name="AIDI-DI Tasks.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-DI Tasks.ctl"/>
			<Item Name="AIDI-Engine.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/AIDI-Engine.vi"/>
			<Item Name="AIDI-Initialize AI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Initialize AI.vi"/>
			<Item Name="AIDI-Initialize DI.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Initialize DI.vi"/>
			<Item Name="AIDI-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Output Spec.ctl"/>
			<Item Name="AIDI-Read (AI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Read (AI).vi"/>
			<Item Name="AIDI-Read (DI).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Read (DI).vi"/>
			<Item Name="AIDI-Start Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Start Tasks.vi"/>
			<Item Name="AIDI-Synchronize Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Sub VIs/AIDI-Synchronize Tasks.vi"/>
			<Item Name="AIDI-Task Specification.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/AIDI-Task Specification.ctl"/>
			<Item Name="AM.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Modulations/AM/AM.lvclass"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="AODO-Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Action.ctl"/>
			<Item Name="AODO-Clear Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Clear Tasks.vi"/>
			<Item Name="AODO-Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Config.ctl"/>
			<Item Name="AODO-Create Channels (AO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Channels (AO).vi"/>
			<Item Name="AODO-Create Tasks (AO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Tasks (AO).vi"/>
			<Item Name="AODO-Create Tasks (DO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Create Tasks (DO).vi"/>
			<Item Name="AODO-DO Tasks.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-DO Tasks.ctl"/>
			<Item Name="AODO-Engine.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/AODO-Engine.vi"/>
			<Item Name="AODO-Initialize AO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize AO.vi"/>
			<Item Name="AODO-Initialize DO Clock Source.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize DO Clock Source.vi"/>
			<Item Name="AODO-Initialize DO.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Initialize DO.vi"/>
			<Item Name="AODO-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Output Spec.ctl"/>
			<Item Name="AODO-Set AO Gains.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Set AO Gains.vi"/>
			<Item Name="AODO-Start Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Start Tasks.vi"/>
			<Item Name="AODO-Synchronize Tasks.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Synchronize Tasks.vi"/>
			<Item Name="AODO-Task Specification.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/AODO-Task Specification.ctl"/>
			<Item Name="AODO-Write (AO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Write (AO).vi"/>
			<Item Name="AODO-Write (DO).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Sub VIs/AODO-Write (DO).vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Append to Text File.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="Array-Dimensions (2D string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D string).vi"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions (3D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions (3D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Array-Parse From String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Parse From String.vi"/>
			<Item Name="Array-Unique Strings.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Array-Unique Strings.vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Build-Build Items.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Build Items.vi"/>
			<Item Name="Build-Clear Build Folder.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Clear Build Folder.vi"/>
			<Item Name="Build-Create Installer.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Create Installer.vi"/>
			<Item Name="Build-Get Specs.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Get Specs.vi"/>
			<Item Name="Build-Set Version.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build-Set Version.vi"/>
			<Item Name="Build.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Build VIs/Build.vi"/>
			<Item Name="CAL-Interp (Fs, Npts).vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Interp (Fs, Npts).vi"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="CAL-Read Data.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/File IO VIs/CAL-Read Data.vi"/>
			<Item Name="Center Window on Parent.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Center Window on Parent.vi"/>
			<Item Name="CF,BW to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,BW to Fmin,Fmax.vi"/>
			<Item Name="CF,Oct to Fmin,Fmax.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CF,Oct to Fmin,Fmax.vi"/>
			<Item Name="Channel.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Channel/Channel.lvclass"/>
			<Item Name="Cluster Array Variant to Cluster Variant Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Cluster Array Variant to Cluster Variant Array.vi"/>
			<Item Name="Cluster Variant Array to Table Items.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Cluster Variant Array to Table Items.vi"/>
			<Item Name="CommonSig-Create Gate.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Create Gate.vi"/>
			<Item Name="CommonSig-Ramp Down (1D).vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Ramp Down (1D).vi"/>
			<Item Name="CommonSig-Sin2 Ramp.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Common/CommonSig-Sin2 Ramp.vi"/>
			<Item Name="Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Config File Path.vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Create Prism Color Map.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Create Prism Color Map.vi"/>
			<Item Name="CTR-Action.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Action.ctl"/>
			<Item Name="CTR-Config.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Config.ctl"/>
			<Item Name="CTR-Engine.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/CTR-Engine.vi"/>
			<Item Name="CTR-Initialize.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Sub VIs/CTR-Initialize.vi"/>
			<Item Name="CTR-Task Specification.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Counter/Typedefs/CTR-Task Specification.ctl"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="DAQ-Abort FGV.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/DAQ-Abort FGV.vi"/>
			<Item Name="DAQ-Sync and Start.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/DAQ-Sync and Start.vi"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="Default Config File Path.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/System Info VIs/Default Config File Path.vi"/>
			<Item Name="DI-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AIDI/Typedefs/DI-Output Spec.ctl"/>
			<Item Name="DO-Output Spec.ctl" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/AODO/Typedefs/DO-Output Spec.ctl"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error Library.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error Library.vi"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFTinv dB,degrees to x(t)_Ch3.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTinv dB,degrees to x(t)_Ch3.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="File-Change Extension.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/File-Change Extension.vi"/>
			<Item Name="File.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/File/File.lvclass"/>
			<Item Name="FileIO-Circular Wav Read.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-Circular Wav Read.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Filter.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Filter/Filter.lvclass"/>
			<Item Name="FM Sweep.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/FM Sweep/FM Sweep.lvclass"/>
			<Item Name="Gate.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Gate/Gate.lvclass"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Control Screen Position.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Get Control Screen Position.vi"/>
			<Item Name="Get Default Colors.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Get Default Colors.vi"/>
			<Item Name="Get Enum Strings From File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Get Enum Strings From File.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Graphic-Generate Color Map.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphic-Generate Color Map.vi"/>
			<Item Name="Graphics-Create Gradient.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Create Gradient.vi"/>
			<Item Name="Graphics-Defer Panel Updates.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Defer Panel Updates.vi"/>
			<Item Name="Graphics-HSV to RGB.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-HSV to RGB.vi"/>
			<Item Name="Graphics-Init Y-axis Overlay.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Init Y-axis Overlay.vi"/>
			<Item Name="Graphics-Plot Colorbar.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Plot Colorbar.vi"/>
			<Item Name="Graphics-Y Marker Text (intensity graph).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Y Marker Text (intensity graph).vi"/>
			<Item Name="Graphics-Y Marker Text (XY graph).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Graphics VIs/Graphics-Y Marker Text (XY graph).vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="InvFilt-Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Inverse Filter VIs/InvFilt-Params.ctl"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="isDir.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Comparison VIs/isDir.vi"/>
			<Item Name="KBackground Gradient.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KBackground Gradient/KBackground Gradient.xctl"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="KCheckmarkBoolean.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Buttons/KCheckmarkBoolean.ctl"/>
			<Item Name="KListbox.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KListbox/KListbox.xctl"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../epl-vi-lib/Koop/KObject Class/KObject.lvclass"/>
			<Item Name="KTable.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/KTable.xctl"/>
			<Item Name="LaserCal-Control Mode.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Control Mode.ctl"/>
			<Item Name="LaserCal-Data (Dynamic).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (Dynamic).ctl"/>
			<Item Name="LaserCal-Data (I-O).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (I-O).ctl"/>
			<Item Name="LaserCal-Data (PT).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (PT).ctl"/>
			<Item Name="LaserCal-IO Response Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-IO Response Params.ctl"/>
			<Item Name="LaserCal-Load Data (I-O).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-Load Data (I-O).vi"/>
			<Item Name="LaserCal-mW to V (static).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-mW to V (static).vi"/>
			<Item Name="LaserCal-mW to V.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-mW to V.vi"/>
			<Item Name="LaserCal-Stimulus Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Stimulus Params.ctl"/>
			<Item Name="LaserCal-System ID.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-System ID.ctl"/>
			<Item Name="LaserCal-V to mW.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-V to mW.vi"/>
			<Item Name="Level.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Level/Level.lvclass"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="Listbox-Click to add.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Listbox-Click to add.vi"/>
			<Item Name="LogSpace.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/LogSpace.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Math-Arbitrary Distribution.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Arbitrary Distribution.vi"/>
			<Item Name="Math-Bernoulli Trial.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Bernoulli Trial.vi"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="Math-dB To Linear.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-dB To Linear.vim"/>
			<Item Name="Math-Discrete Truncated Exponential RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Discrete Truncated Exponential RNG.vi"/>
			<Item Name="Math-Discrete Truncated Gaussian RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Discrete Truncated Gaussian RNG.vi"/>
			<Item Name="Math-Divide By 1000.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Divide By 1000.vim"/>
			<Item Name="Math-FFTinv dB,degrees to x(t).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-FFTinv dB,degrees to x(t).vi"/>
			<Item Name="Math-Interp1.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Interp1.vim"/>
			<Item Name="Math-Linear to dB.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Linear to dB.vim"/>
			<Item Name="Math-NaN Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-NaN Mean.vi"/>
			<Item Name="Math-Subtract Mean.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Subtract Mean.vi"/>
			<Item Name="Math-Truncated Exponential RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Truncated Exponential RNG.vi"/>
			<Item Name="Math-Truncated Gaussian RNG.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Truncated Gaussian RNG.vi"/>
			<Item Name="Math-Uniform Random Number (I32, 1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-Uniform Random Number (I32, 1D).vi"/>
			<Item Name="Math-X1000.vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Math-X1000.vim"/>
			<Item Name="MinSec String.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/MinSec String.vi"/>
			<Item Name="Moving Ripple Noise.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Moving Ripple Noise/Moving Ripple Noise.lvclass"/>
			<Item Name="nearest multiple.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/nearest multiple.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Noise.Buffer.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Sub VIs/Noise.Buffer.vi"/>
			<Item Name="Noise.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Noise/Noise.lvclass"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Parse String Fields.vi"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Process Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="Pulse Train.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Pulse Train/Pulse Train.lvclass"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="PXI Multipliers to AO Gains (scalar).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (scalar).vi"/>
			<Item Name="PXI-Compute Skip Samples.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Compute Skip Samples.vi"/>
			<Item Name="PXI-Connections File Path.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Connections File Path.vi"/>
			<Item Name="PXI-Enumerate AI Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate AI Channels.vi"/>
			<Item Name="PXI-Enumerate AO Channels.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate AO Channels.vi"/>
			<Item Name="PXI-Enumerate Buffered DIO Lines.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Enumerate Buffered DIO Lines.vi"/>
			<Item Name="PXI-Find 1st 16-bit Board.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find 1st 16-bit Board.vi"/>
			<Item Name="PXI-Find Counter Device.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Find Counter Device.vi"/>
			<Item Name="PXI-Get Delays.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Delays.vi"/>
			<Item Name="PXI-Get Input Terminal Configuration.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Input Terminal Configuration.vi"/>
			<Item Name="PXI-Get Slot Number.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/Top Level VIs/PXI-Get Slot Number.vi"/>
			<Item Name="PXI-Get Terminal Name with Device Prefix.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Get Terminal Name with Device Prefix.vi"/>
			<Item Name="PXI-Is Any Task 16-bit.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Is Any Task 16-bit.vi"/>
			<Item Name="PXI-Is Task 24-bit.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Is Task 24-bit.vi"/>
			<Item Name="PXI-Set Trigger Output.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Set Trigger Output.vi"/>
			<Item Name="PXI-Task to Device Properties.vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Task to Device Properties.vi"/>
			<Item Name="PXI-Zero 16-bit Outputs (by device).vi" Type="VI" URL="../../epl-vi-lib/PXI DAQ VIs/DAQ Engine VIs/PXI-Zero 16-bit Outputs (by device).vi"/>
			<Item Name="Range.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Range.vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything (malleable).vim" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything (malleable).vim"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="SAM.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Modulations/SAM/SAM.lvclass"/>
			<Item Name="Set Window Position (left, top).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Windows VIs/Set Window Position (left, top).vi"/>
			<Item Name="SignalManager.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/SignalManager/SignalManager.lvclass"/>
			<Item Name="Slack-Add To Slack.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Add To Slack.vi"/>
			<Item Name="Slack-Configuration.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Typedefs/Slack-Configuration.ctl"/>
			<Item Name="Slack-files.upload.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/Slack-files.upload.vi"/>
			<Item Name="Slack-Read Config.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Read Config.vi"/>
			<Item Name="Slack-Receive OAuth Code.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Receive OAuth Code.vi"/>
			<Item Name="Slack-User.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Typedefs/Slack-User.ctl"/>
			<Item Name="Slack-Write Config.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack-Write Config.vi"/>
			<Item Name="Slack.xctl" Type="XControl" URL="../../epl-vi-lib/Utility VIs/Slack VIs/Slack/Slack.xctl"/>
			<Item Name="SlackAPI-auth.test.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-auth.test.vi"/>
			<Item Name="SlackAPI-chat.postMessage Cluster.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-chat.postMessage Cluster.ctl"/>
			<Item Name="SlackAPI-chat.postMessage.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-chat.postMessage.vi"/>
			<Item Name="SlackAPI-oauth.v2.access response.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-oauth.v2.access response.ctl"/>
			<Item Name="SlackAPI-oauth.v2.access.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-oauth.v2.access.vi"/>
			<Item Name="SlackAPI-users.info.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Slack VIs/API VIs/SlackAPI-users.info.vi"/>
			<Item Name="Sort and Index (DBL).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (DBL).vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Sort and Index (string).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Array Manipulation VIs/Sort and Index (string).vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="Table Items to Cluster Array Variant.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/KTable/Table Items to Cluster Array Variant.vi"/>
			<Item Name="Table-Get Visible Rows.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Controls/Table-Get Visible Rows.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Text-Parse String Fields.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Text VIs/Text-Parse String Fields.vi"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="Tone Cloud.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone Cloud/Tone Cloud.lvclass"/>
			<Item Name="Tone.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone/Tone.lvclass"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="UserVars-Draw From Random Distribution.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Draw From Random Distribution.vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="UserVars-Expression to Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Expression to Vector.vi"/>
			<Item Name="UserVars-Parse Vector Expression.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Parse Vector Expression.vi"/>
			<Item Name="UserVars-Permute Vector.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Permute Vector.vi"/>
			<Item Name="UserVars-Substitute Constants.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/User Variables/UserVars-Substitute Constants.vi"/>
			<Item Name="Wave-Check Riff.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Check Riff.vi"/>
			<Item Name="Wave-Chunk Info.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Chunk Info.ctl"/>
			<Item Name="Wave-EPL Chunk Variable.ctl" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-EPL Chunk Variable.ctl"/>
			<Item Name="Wave-Find Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Find Chunk.vi"/>
			<Item Name="Wave-Open File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Open File.vi"/>
			<Item Name="Wave-Parse EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Parse EPL Chunk.vi"/>
			<Item Name="Wave-Read Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read Chunk.vi"/>
			<Item Name="Wave-Read EPL Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Read EPL Chunk.vi"/>
			<Item Name="Wave-Skip Chunk.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Wave File VIs/Wave-Skip Chunk.vi"/>
			<Item Name="Waveform to X,Y.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Conversion VIs/Waveform to X,Y.vi"/>
			<Item Name="Waveform.lvclass" Type="LVClass" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Waveform/Waveform.lvclass"/>
			<Item Name="Write Anything.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/Write Anything.vi"/>
			<Item Name="Write Strings to File.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/File IO VIs/Read Write Anything/SubVIs/Write Strings to File.vi"/>
			<Item Name="Write Weights.vi" Type="VI" URL="../../epl-vi-lib/Signal Synthesis VIs/4th Generation/Classes/Waveforms/Noise/Write Weights.vi"/>
			<Item Name="Z to dB, degrees (1D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (1D).vi"/>
			<Item Name="Z to dB, degrees (2D).vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees (2D).vi"/>
			<Item Name="Z to dB, degrees.vi" Type="VI" URL="../../epl-vi-lib/Utility VIs/Math VIs/Z to dB, degrees.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Exposure Box" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0ACAE82A-B6ED-4058-9E0C-75C8010B7C36}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D535626F-043E-459C-A535-93E35F9E495E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5FE3CC7C-492C-4EFD-854C-4EB65475CD7D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Exposure Box</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC986EAD-8BF3-4D95-83CB-60AA4C908D83}</Property>
				<Property Name="Destination[0].destName" Type="Str">ExposureBox.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/ExposureBox.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LV Source/Images/Sound.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFEBC071-C351-49C8-822E-1E3242935981}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LV Source/Images/Sound.ico</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LV Source/Exposure Box.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Exposure Box</Property>
				<Property Name="TgtF_internalName" Type="Str">Exposure Box</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">Exposure Box</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED575E2C-CBA6-49BB-8BE2-6125E1CB152B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ExposureBox.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
