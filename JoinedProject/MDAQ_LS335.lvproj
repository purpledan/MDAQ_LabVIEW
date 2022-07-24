<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="varPersistentID:{10AC852C-2061-49A9-A79E-B919EBEC7F13}" Type="Ref">/My Computer/VariableLib.lvlib/Connected</Property>
	<Property Name="varPersistentID:{3D6FAAEC-E35C-4DFC-B24F-616C972881DC}" Type="Ref">/My Computer/VariableLib.lvlib/TemperatureA</Property>
	<Property Name="varPersistentID:{5C728E92-D853-448A-A2DD-3085B9F36593}" Type="Ref">/My Computer/VariableLib.lvlib/TemperatureB</Property>
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
		<Item Name="LS330_Main.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Main.vi"/>
		<Item Name="MDAQ_Main.vi" Type="VI" URL="../../MDAQ_Main.vi"/>
		<Item Name="VariableLib.lvlib" Type="Library" URL="../../LS330_Main Folder/VariableLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="ARG_Cluster.ctl" Type="VI" URL="../../FunctionVIS/ARG_Cluster.ctl"/>
			<Item Name="CMD_ARG_Enum.ctl" Type="VI" URL="../../FunctionVIS/CMD_ARG_Enum.ctl"/>
			<Item Name="GUI_Def.ctl" Type="VI" URL="../../FunctionVIS/GUI_Def.ctl"/>
			<Item Name="Heater_Range.ctl" Type="VI" URL="../../LS330_Main Folder/Heater_Range.ctl"/>
			<Item Name="LS330_AddArray.vi" Type="VI" URL="../../LS330_Main Folder/LS330_AddArray.vi"/>
			<Item Name="LS330_ArrayClear.vi" Type="VI" URL="../../LS330_Main Folder/LS330_ArrayClear.vi"/>
			<Item Name="LS330_ArrayCul.vi" Type="VI" URL="../../LS330_Main Folder/LS330_ArrayCul.vi"/>
			<Item Name="LS330_CMD.vi" Type="VI" URL="../../LS330_Main Folder/LS330_CMD.vi"/>
			<Item Name="LS330_DequLog.vi" Type="VI" URL="../../LS330_Main Folder/LS330_DequLog.vi"/>
			<Item Name="LS330_Init.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Init.vi"/>
			<Item Name="LS330_LogSelector.ctl" Type="VI" URL="../../LS330_Main Folder/LS330_LogSelector.ctl"/>
			<Item Name="LS330_LoopError.vi" Type="VI" URL="../../LS330_Main Folder/LS330_LoopError.vi"/>
			<Item Name="LS330_Message_Enum.ctl" Type="VI" URL="../../LS330_Main Folder/LS330_Message_Enum.ctl"/>
			<Item Name="LS330_MinMax.vi" Type="VI" URL="../../LS330_Main Folder/LS330_MinMax.vi"/>
			<Item Name="LS330_OpenFile.vi" Type="VI" URL="../../LS330_Main Folder/LS330_OpenFile.vi"/>
			<Item Name="LS330_OpenLog.vi" Type="VI" URL="../../LS330_Main Folder/LS330_OpenLog.vi"/>
			<Item Name="LS330_QRY.vi" Type="VI" URL="../../LS330_Main Folder/LS330_QRY.vi"/>
			<Item Name="LS330_RampGo.vi" Type="VI" URL="../../LS330_Main Folder/LS330_RampGo.vi"/>
			<Item Name="LS330_Read_Heater.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_Heater.vi"/>
			<Item Name="LS330_Read_HEATERS.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_HEATERS.vi"/>
			<Item Name="LS330_Read_Ramp.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_Ramp.vi"/>
			<Item Name="LS330_Read_Range.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_Range.vi"/>
			<Item Name="LS330_Read_SetP.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_SetP.vi"/>
			<Item Name="LS330_Read_Temp.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_Temp.vi"/>
			<Item Name="LS330_Read_TEMPS.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Read_TEMPS.vi"/>
			<Item Name="LS330_ReadDate.vi" Type="VI" URL="../../LS330_Main Folder/LS330_ReadDate.vi"/>
			<Item Name="LS330_ReadFile.vi" Type="VI" URL="../../LS330_Main Folder/LS330_ReadFile.vi"/>
			<Item Name="LS330_Set_Ramp.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Set_Ramp.vi"/>
			<Item Name="LS330_Set_Range.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Set_Range.vi"/>
			<Item Name="LS330_Set_SetP.vi" Type="VI" URL="../../LS330_Main Folder/LS330_Set_SetP.vi"/>
			<Item Name="LS330_Setting_Cluster.ctl" Type="VI" URL="../../LS330_Main Folder/LS330_Setting_Cluster.ctl"/>
			<Item Name="LS330_STATUS.vi" Type="VI" URL="../../LS330_Main Folder/LS330_STATUS.vi"/>
			<Item Name="LS330_Status_Bundle.ctl" Type="VI" URL="../../LS330_Main Folder/LS330_Status_Bundle.ctl"/>
			<Item Name="LS330_TimedWriter.vi" Type="VI" URL="../../LS330_Main Folder/LS330_TimedWriter.vi"/>
			<Item Name="LS330_WRITE.vi" Type="VI" URL="../../LS330_Main Folder/LS330_WRITE.vi"/>
			<Item Name="LS330_WriteFile.vi" Type="VI" URL="../../LS330_Main Folder/LS330_WriteFile.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MDAQ_ArrayHelp.vi" Type="VI" URL="../../FunctionVIS/MDAQ_ArrayHelp.vi"/>
			<Item Name="MDAQ_ClearSpec.vi" Type="VI" URL="../../FunctionVIS/MDAQ_ClearSpec.vi"/>
			<Item Name="MDAQ_CMD_Write.vi" Type="VI" URL="../../FunctionVIS/MDAQ_CMD_Write.vi"/>
			<Item Name="MDAQ_CollectSurfaceSpectrum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_CollectSurfaceSpectrum.vi"/>
			<Item Name="MDAQ_CursorHelp.vi" Type="VI" URL="../../FunctionVIS/MDAQ_CursorHelp.vi"/>
			<Item Name="MDAQ_CVPlotHelper.vi" Type="VI" URL="../../FunctionVIS/MDAQ_CVPlotHelper.vi"/>
			<Item Name="MDAQ_GetSum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_GetSum.vi"/>
			<Item Name="MDAQ_GraphCursors.vi" Type="VI" URL="../../FunctionVIS/MDAQ_GraphCursors.vi"/>
			<Item Name="MDAQ_GraphHelper.vi" Type="VI" URL="../../FunctionVIS/MDAQ_GraphHelper.vi"/>
			<Item Name="MDAQ_IndexInc.vi" Type="VI" URL="../../FunctionVIS/MDAQ_IndexInc.vi"/>
			<Item Name="MDAQ_IndexProgress.vi" Type="VI" URL="../../FunctionVIS/MDAQ_IndexProgress.vi"/>
			<Item Name="MDAQ_Parse.vi" Type="VI" URL="../../FunctionVIS/MDAQ_Parse.vi"/>
			<Item Name="MDAQ_Parse_Spectrum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_Parse_Spectrum.vi"/>
			<Item Name="MDAQ_Parse_Sum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_Parse_Sum.vi"/>
			<Item Name="MDAQ_PrepCVArray.vi" Type="VI" URL="../../FunctionVIS/MDAQ_PrepCVArray.vi"/>
			<Item Name="MDAQ_READ_Spectrum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_READ_Spectrum.vi"/>
			<Item Name="MDAQ_READ_Status.vi" Type="VI" URL="../../FunctionVIS/MDAQ_READ_Status.vi"/>
			<Item Name="MDAQ_READ_Sum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_READ_Sum.vi"/>
			<Item Name="MDAQ_ReadAll.vi" Type="VI" URL="../../FunctionVIS/MDAQ_ReadAll.vi"/>
			<Item Name="MDAQ_SaveCVFile.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SaveCVFile.vi"/>
			<Item Name="MDAQ_SaveCVSpectrums.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SaveCVSpectrums.vi"/>
			<Item Name="MDAQ_SaveSpectrum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SaveSpectrum.vi"/>
			<Item Name="MDAQ_SaveTime.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SaveTime.vi"/>
			<Item Name="MDAQ_SetCycleDelta.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SetCycleDelta.vi"/>
			<Item Name="MDAQ_Settings_Set.vi" Type="VI" URL="../../FunctionVIS/MDAQ_Settings_Set.vi"/>
			<Item Name="MDAQ_SpectrumLoad.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SpectrumLoad.vi"/>
			<Item Name="MDAQ_StartAq.vi" Type="VI" URL="../../FunctionVIS/MDAQ_StartAq.vi"/>
			<Item Name="MDAQ_StopAq.vi" Type="VI" URL="../../FunctionVIS/MDAQ_StopAq.vi"/>
			<Item Name="MDAQ_SurfaceSum.vi" Type="VI" URL="../../FunctionVIS/MDAQ_SurfaceSum.vi"/>
			<Item Name="MDAQ_VISA_Conf.vi" Type="VI" URL="../../FunctionVIS/MDAQ_VISA_Conf.vi"/>
			<Item Name="MDAQ_WRITE.vi" Type="VI" URL="../../FunctionVIS/MDAQ_WRITE.vi"/>
			<Item Name="Scale_Cont.ctl" Type="VI" URL="../../LS330_Main Folder/Scale_Cont.ctl"/>
			<Item Name="Status_Cluster.ctl" Type="VI" URL="../../FunctionVIS/Status_Cluster.ctl"/>
			<Item Name="Status_Def.ctl" Type="VI" URL="../../FunctionVIS/Status_Def.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
