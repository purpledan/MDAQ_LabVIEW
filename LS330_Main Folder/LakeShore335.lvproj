<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="varPersistentID:{0A656D3B-35CB-4EF1-93A9-031F14612D50}" Type="Ref">/My Computer/VariableLib.lvlib/TemperatureB</Property>
	<Property Name="varPersistentID:{503784F9-5EA7-4428-A3B1-1A41B92A20F0}" Type="Ref">/My Computer/VariableLib.lvlib/Connected</Property>
	<Property Name="varPersistentID:{6B7E5F38-B4B9-4B5B-968E-7E24A01B3D61}" Type="Ref">/My Computer/VariableLib.lvlib/TemperatureA</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Basic Blocks" Type="Folder">
			<Item Name="Heater_Range.ctl" Type="VI" URL="../Heater_Range.ctl"/>
			<Item Name="LS330_CMD.vi" Type="VI" URL="../LS330_CMD.vi"/>
			<Item Name="LS330_Message_Enum.ctl" Type="VI" URL="../LS330_Message_Enum.ctl"/>
			<Item Name="LS330_QRY.vi" Type="VI" URL="../LS330_QRY.vi"/>
			<Item Name="LS330_Status_Bundle.ctl" Type="VI" URL="../LS330_Status_Bundle.ctl"/>
			<Item Name="LS330_Setting_Cluster.ctl" Type="VI" URL="../LS330_Setting_Cluster.ctl"/>
		</Item>
		<Item Name="Reads" Type="Folder">
			<Item Name="LS330_Read_HEATERS.vi" Type="VI" URL="../LS330_Read_HEATERS.vi"/>
			<Item Name="LS330_Read_Ramp.vi" Type="VI" URL="../LS330_Read_Ramp.vi"/>
			<Item Name="LS330_Read_Range.vi" Type="VI" URL="../LS330_Read_Range.vi"/>
			<Item Name="LS330_Read_Temp.vi" Type="VI" URL="../LS330_Read_Temp.vi"/>
			<Item Name="LS330_Read_SetP.vi" Type="VI" URL="../LS330_Read_SetP.vi"/>
			<Item Name="LS330_Read_TEMPS.vi" Type="VI" URL="../LS330_Read_TEMPS.vi"/>
			<Item Name="LS330_Read_Heater.vi" Type="VI" URL="../LS330_Read_Heater.vi"/>
		</Item>
		<Item Name="Writes" Type="Folder">
			<Item Name="LS330_Set_Ramp.vi" Type="VI" URL="../LS330_Set_Ramp.vi"/>
			<Item Name="LS330_Set_Range.vi" Type="VI" URL="../LS330_Set_Range.vi"/>
			<Item Name="LS330_Set_SetP.vi" Type="VI" URL="../LS330_Set_SetP.vi"/>
			<Item Name="LS330_RampGo.vi" Type="VI" URL="../LS330_RampGo.vi"/>
		</Item>
		<Item Name="Cluster Read" Type="Folder">
			<Item Name="LS330_STATUS.vi" Type="VI" URL="../LS330_STATUS.vi"/>
		</Item>
		<Item Name="Cluster Write" Type="Folder">
			<Item Name="LS330_WRITE.vi" Type="VI" URL="../LS330_WRITE.vi"/>
		</Item>
		<Item Name="File Handels" Type="Folder">
			<Item Name="LS330_OpenFile.vi" Type="VI" URL="../LS330_OpenFile.vi"/>
			<Item Name="LS330_ReadFile.vi" Type="VI" URL="../LS330_ReadFile.vi"/>
			<Item Name="LS330_WriteFile.vi" Type="VI" URL="../LS330_WriteFile.vi"/>
			<Item Name="LS330_OpenLog.vi" Type="VI" URL="../LS330_OpenLog.vi"/>
			<Item Name="LS330_ReadDate.vi" Type="VI" URL="../LS330_ReadDate.vi"/>
		</Item>
		<Item Name="Array Blocks" Type="Folder">
			<Item Name="LS330_AddArray.vi" Type="VI" URL="../LS330_AddArray.vi"/>
			<Item Name="LS330_DequLog.vi" Type="VI" URL="../LS330_DequLog.vi"/>
			<Item Name="LS330_TimedWriter.vi" Type="VI" URL="../LS330_TimedWriter.vi"/>
			<Item Name="LS330_ArrayCul.vi" Type="VI" URL="../LS330_ArrayCul.vi"/>
			<Item Name="LS330_ArrayClear.vi" Type="VI" URL="../LS330_ArrayClear.vi"/>
			<Item Name="LS330_MinMax.vi" Type="VI" URL="../LS330_MinMax.vi"/>
		</Item>
		<Item Name="LS330_Init.vi" Type="VI" URL="../LS330_Init.vi"/>
		<Item Name="LS330_Main.vi" Type="VI" URL="../LS330_Main.vi"/>
		<Item Name="LS330_LoopError.vi" Type="VI" URL="../LS330_LoopError.vi"/>
		<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
		<Item Name="LS330_LogSelector.ctl" Type="VI" URL="../LS330_LogSelector.ctl"/>
		<Item Name="Log_Test.vi" Type="VI" URL="../Log_Test.vi"/>
		<Item Name="VariableLib.lvlib" Type="Library" URL="../VariableLib.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
			</Item>
			<Item Name="Scale_Cont.ctl" Type="VI" URL="../Scale_Cont.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
