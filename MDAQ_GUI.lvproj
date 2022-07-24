<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="varPersistentID:{27710070-6320-4AEA-80AD-AFDCDCF83819}" Type="Ref">/My Computer/VariableLib.lvlib/Connected</Property>
	<Property Name="varPersistentID:{7972D6F6-7DE3-41A8-BFCF-3924BA25E822}" Type="Ref">/My Computer/VariableLib.lvlib/TemperatureB</Property>
	<Property Name="varPersistentID:{C48710B0-D63E-4AE7-B872-FEAF16F08532}" Type="Ref">/My Computer/VariableLib.lvlib/TemperatureA</Property>
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
		<Item Name="AnalysisProgram" Type="Folder">
			<Item Name="ANAL_AddData.vi" Type="VI" URL="../FunctionVIS/ANAL_AddData.vi"/>
			<Item Name="ANAL_BinSummer.vi" Type="VI" URL="../FunctionVIS/ANAL_BinSummer.vi"/>
			<Item Name="ANAL_Data.ctl" Type="VI" URL="../FunctionVIS/ANAL_Data.ctl"/>
			<Item Name="ANAL_DataGrapher.vi" Type="VI" URL="../FunctionVIS/ANAL_DataGrapher.vi"/>
			<Item Name="ANAL_DeriveData.vi" Type="VI" URL="../FunctionVIS/ANAL_DeriveData.vi"/>
			<Item Name="ANAL_DeriveDataHelper.vi" Type="VI" URL="../FunctionVIS/ANAL_DeriveDataHelper.vi"/>
			<Item Name="ANAL_DQ.vi" Type="VI" URL="../FunctionVIS/ANAL_DQ.vi"/>
			<Item Name="ANAL_GUIStatus.ctl" Type="VI" URL="../FunctionVIS/ANAL_GUIStatus.ctl"/>
			<Item Name="ANAL_ProtoGraph.vi" Type="VI" URL="../FunctionVIS/ANAL_ProtoGraph.vi"/>
			<Item Name="ANAL_SelectSpectrum.vi" Type="VI" URL="../FunctionVIS/ANAL_SelectSpectrum.vi"/>
			<Item Name="ANAL_State.ctl" Type="VI" URL="../FunctionVIS/ANAL_State.ctl"/>
			<Item Name="ANAL_TempSummer.vi" Type="VI" URL="../FunctionVIS/ANAL_TempSummer.vi"/>
			<Item Name="ANAL_TimeSummer.vi" Type="VI" URL="../FunctionVIS/ANAL_TimeSummer.vi"/>
			<Item Name="ANAL_TREECluster.ctl" Type="VI" URL="../FunctionVIS/ANAL_TREECluster.ctl"/>
			<Item Name="ANAL_TreeString.vi" Type="VI" URL="../FunctionVIS/ANAL_TreeString.vi"/>
			<Item Name="ANAL_UpdateIndex.vi" Type="VI" URL="../FunctionVIS/ANAL_UpdateIndex.vi"/>
			<Item Name="Array_Cluster.ctl" Type="VI" URL="../FunctionVIS/Array_Cluster.ctl"/>
		</Item>
		<Item Name="Calibration" Type="Folder">
			<Item Name="MDAQ_CalibrationCalc.vi" Type="VI" URL="../FunctionVIS/MDAQ_CalibrationCalc.vi"/>
			<Item Name="MDAQ_CalibrationCalcBlock.vi" Type="VI" URL="../FunctionVIS/MDAQ_CalibrationCalcBlock.vi"/>
			<Item Name="MDAQ_CalibrationConst.vi" Type="VI" URL="../FunctionVIS/MDAQ_CalibrationConst.vi"/>
			<Item Name="MDAQ_GetCalibrationArray.vi" Type="VI" URL="../FunctionVIS/MDAQ_GetCalibrationArray.vi"/>
			<Item Name="MDAQ_ReverseCalibration.vi" Type="VI" URL="../FunctionVIS/MDAQ_ReverseCalibration.vi"/>
		</Item>
		<Item Name="CMD_Blocks" Type="Folder">
			<Item Name="MDAQ_ClearSpec.vi" Type="VI" URL="../FunctionVIS/MDAQ_ClearSpec.vi"/>
			<Item Name="MDAQ_GetSum.vi" Type="VI" URL="../FunctionVIS/MDAQ_GetSum.vi"/>
			<Item Name="MDAQ_StartAq.vi" Type="VI" URL="../FunctionVIS/MDAQ_StartAq.vi"/>
			<Item Name="MDAQ_StopAq.vi" Type="VI" URL="../FunctionVIS/MDAQ_StopAq.vi"/>
		</Item>
		<Item Name="File_Blocks" Type="Folder">
			<Item Name="AUX_LineWrite.vi" Type="VI" URL="../FunctionVIS/AUX_LineWrite.vi"/>
			<Item Name="MDAQ_DataWriter.vi" Type="VI" URL="../FunctionVIS/MDAQ_DataWriter.vi"/>
			<Item Name="MDAQ_ReadDatfile.vi" Type="VI" URL="../FunctionVIS/MDAQ_ReadDatfile.vi"/>
			<Item Name="MDAQ_SaveCVFile.vi" Type="VI" URL="../FunctionVIS/MDAQ_SaveCVFile.vi"/>
			<Item Name="MDAQ_SaveCVSpectrums.vi" Type="VI" URL="../FunctionVIS/MDAQ_SaveCVSpectrums.vi"/>
			<Item Name="MDAQ_SaveSpectrum.vi" Type="VI" URL="../FunctionVIS/MDAQ_SaveSpectrum.vi"/>
			<Item Name="MDAQ_SpectrumLoad.vi" Type="VI" URL="../FunctionVIS/MDAQ_SpectrumLoad.vi"/>
			<Item Name="MDAQ_WriteFileHeader.vi" Type="VI" URL="../FunctionVIS/MDAQ_WriteFileHeader.vi"/>
		</Item>
		<Item Name="Helper_Blocks" Type="Folder">
			<Item Name="MDAQ_ArrayHelp.vi" Type="VI" URL="../FunctionVIS/MDAQ_ArrayHelp.vi"/>
			<Item Name="MDAQ_CollectSurfaceSpectrum.vi" Type="VI" URL="../FunctionVIS/MDAQ_CollectSurfaceSpectrum.vi"/>
			<Item Name="MDAQ_CursorHelp.vi" Type="VI" URL="../FunctionVIS/MDAQ_CursorHelp.vi"/>
			<Item Name="MDAQ_CVPlotHelper.vi" Type="VI" URL="../FunctionVIS/MDAQ_CVPlotHelper.vi"/>
			<Item Name="MDAQ_GetTimeTemp.vi" Type="VI" URL="../FunctionVIS/MDAQ_GetTimeTemp.vi"/>
			<Item Name="MDAQ_GraphCursors.vi" Type="VI" URL="../FunctionVIS/MDAQ_GraphCursors.vi"/>
			<Item Name="MDAQ_GraphHelper.vi" Type="VI" URL="../FunctionVIS/MDAQ_GraphHelper.vi"/>
			<Item Name="MDAQ_IndexInc.vi" Type="VI" URL="../FunctionVIS/MDAQ_IndexInc.vi"/>
			<Item Name="MDAQ_IndexIncNew.vi" Type="VI" URL="../MDAQ_IndexIncNew.vi"/>
			<Item Name="MDAQ_IndexProgress.vi" Type="VI" URL="../FunctionVIS/MDAQ_IndexProgress.vi"/>
			<Item Name="MDAQ_KeepTime.vi" Type="VI" URL="../FunctionVIS/MDAQ_KeepTime.vi"/>
			<Item Name="MDAQ_MsgCuller.vi" Type="VI" URL="../FunctionVIS/MDAQ_MsgCuller.vi"/>
			<Item Name="MDAQ_PrepCVArray.vi" Type="VI" URL="../FunctionVIS/MDAQ_PrepCVArray.vi"/>
			<Item Name="MDAQ_SaveTime.vi" Type="VI" URL="../FunctionVIS/MDAQ_SaveTime.vi"/>
			<Item Name="MDAQ_SetCycleDelta.vi" Type="VI" URL="../FunctionVIS/MDAQ_SetCycleDelta.vi"/>
			<Item Name="MDAQ_SurfaceSum.vi" Type="VI" URL="../FunctionVIS/MDAQ_SurfaceSum.vi"/>
			<Item Name="MDAQ_TargetHelper.vi" Type="VI" URL="../FunctionVIS/MDAQ_TargetHelper.vi"/>
			<Item Name="MDAQ_TargetSender.vi" Type="VI" URL="../FunctionVIS/MDAQ_TargetSender.vi"/>
			<Item Name="MDAQ_ThresholdHelper.vi" Type="VI" URL="../FunctionVIS/MDAQ_ThresholdHelper.vi"/>
		</Item>
		<Item Name="IO_Blocks" Type="Folder">
			<Item Name="MDAQ_CaptureTemps.vi" Type="VI" URL="../FunctionVIS/MDAQ_CaptureTemps.vi"/>
			<Item Name="MDAQ_CMD_Write.vi" Type="VI" URL="../FunctionVIS/MDAQ_CMD_Write.vi"/>
			<Item Name="MDAQ_READ_Spectrum.vi" Type="VI" URL="../FunctionVIS/MDAQ_READ_Spectrum.vi"/>
			<Item Name="MDAQ_READ_Status.vi" Type="VI" URL="../FunctionVIS/MDAQ_READ_Status.vi"/>
			<Item Name="MDAQ_READ_Sum.vi" Type="VI" URL="../FunctionVIS/MDAQ_READ_Sum.vi"/>
			<Item Name="MDAQ_ReadAll.vi" Type="VI" URL="../FunctionVIS/MDAQ_ReadAll.vi"/>
			<Item Name="MDAQ_VISA_Conf.vi" Type="VI" URL="../FunctionVIS/MDAQ_VISA_Conf.vi"/>
			<Item Name="MDAQ_WRITE.vi" Type="VI" URL="../FunctionVIS/MDAQ_WRITE.vi"/>
		</Item>
		<Item Name="OpenG" Type="Folder">
			<Item Name="Periodic Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Periodic Trigger__ogtk.vi"/>
		</Item>
		<Item Name="Parsing" Type="Folder">
			<Item Name="MDAQ_FileParser.vi" Type="VI" URL="../FunctionVIS/MDAQ_FileParser.vi"/>
			<Item Name="MDAQ_Parse.vi" Type="VI" URL="../FunctionVIS/MDAQ_Parse.vi"/>
			<Item Name="MDAQ_Parse_Spectrum.vi" Type="VI" URL="../FunctionVIS/MDAQ_Parse_Spectrum.vi"/>
			<Item Name="MDAQ_Parse_Sum.vi" Type="VI" URL="../FunctionVIS/MDAQ_Parse_Sum.vi"/>
			<Item Name="MDAQ_RawDataParser.vi" Type="VI" URL="../FunctionVIS/MDAQ_RawDataParser.vi"/>
		</Item>
		<Item Name="Testing" Type="Folder">
			<Item Name="3dShit.vi" Type="VI" URL="../FunctionVIS/3dShit.vi"/>
			<Item Name="MDAQ_LS335.vi" Type="VI" URL="../FunctionVIS/MDAQ_LS335.vi"/>
			<Item Name="Test3.vi" Type="VI" URL="../FunctionVIS/Test3.vi"/>
			<Item Name="Unit3.vi" Type="VI" URL="../FunctionVIS/Unit3.vi"/>
			<Item Name="Untitled 2.vi" Type="VI" URL="../FunctionVIS/Untitled 2.vi"/>
			<Item Name="Untitled 3.vi" Type="VI" URL="../FunctionVIS/Untitled 3.vi"/>
		</Item>
		<Item Name="CMD_ARG_Enum.ctl" Type="VI" URL="../FunctionVIS/CMD_ARG_Enum.ctl"/>
		<Item Name="CMD_Enum.ctl" Type="VI" URL="../FunctionVIS/CMD_Enum.ctl"/>
		<Item Name="DAT_Cluster.ctl" Type="VI" URL="../FunctionVIS/DAT_Cluster.ctl"/>
		<Item Name="GUI_Def.ctl" Type="VI" URL="../FunctionVIS/GUI_Def.ctl"/>
		<Item Name="LS330_Main.vi" Type="VI" URL="../LS330_Main Folder/LS330_Main.vi"/>
		<Item Name="MDAQ_AnalysisProgram.vi" Type="VI" URL="../MDAQ_AnalysisProgram.vi"/>
		<Item Name="MDAQ_Main.vi" Type="VI" URL="../MDAQ_Main.vi"/>
		<Item Name="Mode_Enum.ctl" Type="VI" URL="../FunctionVIS/Mode_Enum.ctl"/>
		<Item Name="Status_Cluster.ctl" Type="VI" URL="../FunctionVIS/Status_Cluster.ctl"/>
		<Item Name="Status_Def.ctl" Type="VI" URL="../FunctionVIS/Status_Def.ctl"/>
		<Item Name="VariableLib.lvlib" Type="Library" URL="../LS330_Main Folder/VariableLib.lvlib"/>
		<Item Name="XML_Cluster.ctl" Type="VI" URL="../FunctionVIS/XML_Cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="String to Character Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to Character Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Sorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Sorted 1D Array.vim"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Two-Way Comparison Versus Array Element.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Two-Way Comparison Versus Array Element.vim"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="ARG_Cluster.ctl" Type="VI" URL="../FunctionVIS/ARG_Cluster.ctl"/>
			<Item Name="Heater_Range.ctl" Type="VI" URL="../LS330_Main Folder/Heater_Range.ctl"/>
			<Item Name="LS330_AddArray.vi" Type="VI" URL="../LS330_Main Folder/LS330_AddArray.vi"/>
			<Item Name="LS330_ArrayClear.vi" Type="VI" URL="../LS330_Main Folder/LS330_ArrayClear.vi"/>
			<Item Name="LS330_ArrayCul.vi" Type="VI" URL="../LS330_Main Folder/LS330_ArrayCul.vi"/>
			<Item Name="LS330_CMD.vi" Type="VI" URL="../LS330_Main Folder/LS330_CMD.vi"/>
			<Item Name="LS330_DequLog.vi" Type="VI" URL="../LS330_Main Folder/LS330_DequLog.vi"/>
			<Item Name="LS330_Init.vi" Type="VI" URL="../LS330_Main Folder/LS330_Init.vi"/>
			<Item Name="LS330_LogSelector.ctl" Type="VI" URL="../LS330_Main Folder/LS330_LogSelector.ctl"/>
			<Item Name="LS330_LoopError.vi" Type="VI" URL="../LS330_Main Folder/LS330_LoopError.vi"/>
			<Item Name="LS330_Message_Enum.ctl" Type="VI" URL="../LS330_Main Folder/LS330_Message_Enum.ctl"/>
			<Item Name="LS330_MinMax.vi" Type="VI" URL="../LS330_Main Folder/LS330_MinMax.vi"/>
			<Item Name="LS330_OpenFile.vi" Type="VI" URL="../LS330_Main Folder/LS330_OpenFile.vi"/>
			<Item Name="LS330_OpenLog.vi" Type="VI" URL="../LS330_Main Folder/LS330_OpenLog.vi"/>
			<Item Name="LS330_QRY.vi" Type="VI" URL="../LS330_Main Folder/LS330_QRY.vi"/>
			<Item Name="LS330_RampGo.vi" Type="VI" URL="../LS330_Main Folder/LS330_RampGo.vi"/>
			<Item Name="LS330_Read_Heater.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_Heater.vi"/>
			<Item Name="LS330_Read_HEATERS.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_HEATERS.vi"/>
			<Item Name="LS330_Read_Ramp.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_Ramp.vi"/>
			<Item Name="LS330_Read_Range.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_Range.vi"/>
			<Item Name="LS330_Read_SetP.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_SetP.vi"/>
			<Item Name="LS330_Read_Temp.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_Temp.vi"/>
			<Item Name="LS330_Read_TEMPS.vi" Type="VI" URL="../LS330_Main Folder/LS330_Read_TEMPS.vi"/>
			<Item Name="LS330_ReadDate.vi" Type="VI" URL="../LS330_Main Folder/LS330_ReadDate.vi"/>
			<Item Name="LS330_ReadFile.vi" Type="VI" URL="../LS330_Main Folder/LS330_ReadFile.vi"/>
			<Item Name="LS330_Set_Ramp.vi" Type="VI" URL="../LS330_Main Folder/LS330_Set_Ramp.vi"/>
			<Item Name="LS330_Set_Range.vi" Type="VI" URL="../LS330_Main Folder/LS330_Set_Range.vi"/>
			<Item Name="LS330_Set_SetP.vi" Type="VI" URL="../LS330_Main Folder/LS330_Set_SetP.vi"/>
			<Item Name="LS330_Setting_Cluster.ctl" Type="VI" URL="../LS330_Main Folder/LS330_Setting_Cluster.ctl"/>
			<Item Name="LS330_STATUS.vi" Type="VI" URL="../LS330_Main Folder/LS330_STATUS.vi"/>
			<Item Name="LS330_Status_Bundle.ctl" Type="VI" URL="../LS330_Main Folder/LS330_Status_Bundle.ctl"/>
			<Item Name="LS330_TimedWriter.vi" Type="VI" URL="../LS330_Main Folder/LS330_TimedWriter.vi"/>
			<Item Name="LS330_WRITE.vi" Type="VI" URL="../LS330_Main Folder/LS330_WRITE.vi"/>
			<Item Name="LS330_WriteFile.vi" Type="VI" URL="../LS330_Main Folder/LS330_WriteFile.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MDAQ_Settings_Set.vi" Type="VI" URL="../FunctionVIS/MDAQ_Settings_Set.vi"/>
			<Item Name="Scale_Cont.ctl" Type="VI" URL="../LS330_Main Folder/Scale_Cont.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
