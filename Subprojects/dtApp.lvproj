<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Specific" Type="Folder">
			<Item Name="CFitsIO" Type="Folder">
				<Item Name="fitsLib" Type="Folder">
					<Item Name="Makefile" Type="Document" URL="../../../common_labview_cfitsio/private/fitsLib/Makefile"/>
					<Item Name="fitsLib.c" Type="Document" URL="../../../common_labview_cfitsio/private/fitsLib/fitsLib.c"/>
					<Item Name="fitsLib.o" Type="Document" URL="../../../common_labview_cfitsio/private/fitsLib/fitsLib.o"/>
					<Item Name="libfits_centos.so.4.0" Type="Document" URL="../../../common_labview_cfitsio/private/fitsLib/libfits_centos.so.4.0"/>
					<Item Name="main.c" Type="Document" URL="../../../common_labview_cfitsio/private/fitsLib/main.c"/>
				</Item>
				<Item Name="md5" Type="Folder">
					<Item Name="MD5 core.vi" Type="VI" URL="../../CFitsIO/md5/MD5 core.vi"/>
					<Item Name="MD5 file.vi" Type="VI" URL="../../CFitsIO/md5/MD5 file.vi"/>
					<Item Name="MD5 format message-digest.vi" Type="VI" URL="../../CFitsIO/md5/MD5 format message-digest.vi"/>
					<Item Name="MD5 pad.vi" Type="VI" URL="../../CFitsIO/md5/MD5 pad.vi"/>
					<Item Name="MD5 string.vi" Type="VI" URL="../../CFitsIO/md5/MD5 string.vi"/>
					<Item Name="md5.llx" Type="Document" URL="../../CFitsIO/md5/md5.llx"/>
				</Item>
				<Item Name="public" Type="Folder">
					<Item Name="FITS_CloseFile.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_CloseFile.vi"/>
					<Item Name="FITS_CreateFile_Simple.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_CreateFile_Simple.vi"/>
					<Item Name="FITS_CreateImage.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_CreateImage.vi"/>
					<Item Name="FITS_FormatRecord.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_FormatRecord.vi"/>
					<Item Name="FITS_GetImgSize.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_GetImgSize.vi"/>
					<Item Name="FITS_LoadImgSGL.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_LoadImgSGL.vi"/>
					<Item Name="FITS_OpenFile.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_OpenFile.vi"/>
					<Item Name="FITS_ReadCard.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_ReadCard.vi"/>
					<Item Name="FITS_ReadImgSGL.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_ReadImgSGL.vi"/>
					<Item Name="FITS_SaveImageSGL.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_SaveImageSGL.vi"/>
					<Item Name="FITS_SaveImageU16.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_SaveImageU16.vi"/>
					<Item Name="FITS_WriteGeomSingle.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_WriteGeomSingle.vi"/>
					<Item Name="FITS_WriteImageI32.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_WriteImageI32.vi"/>
					<Item Name="FITS_WriteImageSGL.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_WriteImageSGL.vi"/>
					<Item Name="FITS_WriteImageU16.vi" Type="VI" URL="../../../common_labview_cfitsio/public/FITS_WriteImageU16.vi"/>
					<Item Name="FITS_WriteKeyFromChar.vi" Type="VI" URL="../../common_labview_cfitsio/public/FITS_WriteKeyFromChar.vi"/>
				</Item>
				<Item Name="test" Type="Folder">
					<Item Name="FITS_Test_Open.vi" Type="VI" URL="../../../common_labview_cfitsio/test/FITS_Test_Open.vi"/>
					<Item Name="FITS_Test_Read_Keyword.vi" Type="VI" URL="../../../common_labview_cfitsio/test/FITS_Test_Read_Keyword.vi"/>
					<Item Name="FITS_Test_Record.vi" Type="VI" URL="../../../common_labview_cfitsio/test/FITS_Test_Record.vi"/>
					<Item Name="FITS_Test_Write.vi" Type="VI" URL="../../../common_labview_cfitsio/test/FITS_Test_Write.vi"/>
					<Item Name="fits_test.fits" Type="Document" URL="../../../common_labview_cfitsio/test/fits_test.fits"/>
					<Item Name="hdr.ir" Type="Document" URL="../../../common_labview_cfitsio/test/hdr.ir"/>
					<Item Name="hdr.mult" Type="Document" URL="../../../common_labview_cfitsio/test/hdr.mult"/>
					<Item Name="record_test.fits" Type="Document" URL="../../../common_labview_cfitsio/test/record_test.fits"/>
				</Item>
				<Item Name="CFitsIO.lvclass" Type="LVClass" URL="../../CFitsIO/CFitsIO.lvclass"/>
			</Item>
			<Item Name="CommandFactory" Type="Folder">
				<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../../CommandFactory/CommandFactory.lvclass"/>
				<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../../ICommandFactory/ICommandFactory.lvclass"/>
			</Item>
			<Item Name="CommandThisComponent" Type="Folder">
				<Item Name="CommandThisComponent.lvclass" Type="LVClass" URL="../../CommandThisComponent/CommandThisComponent.lvclass"/>
				<Item Name="Commands.lvlib" Type="Library" URL="../../Commands/Commands.lvlib"/>
			</Item>
			<Item Name="ContextIDFactory" Type="Folder">
				<Item Name="ContextIDFactory.lvclass" Type="LVClass" URL="../../ContextIDFactory/ContextIDFactory.lvclass"/>
				<Item Name="IContextIDFactory.lvclass" Type="LVClass" URL="../../IContextIDFactory/IContextIDFactory.lvclass"/>
			</Item>
			<Item Name="ContextIDs" Type="Folder">
				<Item Name="ExampleA.lvclass" Type="LVClass" URL="../../ContextIDs/ExampleA.lvclass"/>
			</Item>
			<Item Name="ContextThisComponent" Type="Folder">
				<Item Name="ContextThisComponent.lvclass" Type="LVClass" URL="../../ContextThisComponent/ContextThisComponent.lvclass"/>
				<Item Name="IContextThisComponent.lvclass" Type="LVClass" URL="../../IContextThisComponent/IContextThisComponent.lvclass"/>
			</Item>
			<Item Name="InvokerThisComponent" Type="Folder">
				<Item Name="InvokerThisComponent.lvclass" Type="LVClass" URL="../../InvokerThisComponent/InvokerThisComponent.lvclass"/>
			</Item>
			<Item Name="MiddlewareSALThisComponent" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="MiddlewareSALThisComponent.lvclass" Type="LVClass" URL="../../MiddlewareSALThisComponent/MiddlewareSALThisComponent.lvclass"/>
				<Item Name="ProgrammaticInitialization.lvclass" Type="LVClass" URL="../../MiddlewareSALThisComponent/ProgrammaticInitialization/ProgrammaticInitialization.lvclass"/>
			</Item>
			<Item Name="Model" Type="Folder">
				<Item Name="Target" Type="Folder">
					<Item Name="Target.lvclass" Type="LVClass" URL="../../Model/Target/Target/Target.lvclass"/>
					<Item Name="WindowsTarget.lvclass" Type="LVClass" URL="../../Model/Target/WindowsTarget/WindowsTarget.lvclass"/>
				</Item>
				<Item Name="IModel.lvclass" Type="LVClass" URL="../../IModel/IModel.lvclass"/>
				<Item Name="Model.lvclass" Type="LVClass" URL="../../Model/Model/Model.lvclass"/>
			</Item>
			<Item Name="SEDSpectrometer" Type="Folder">
				<Item Name="AVSAPIs" Type="Folder">
					<Item Name="AVS_Activate.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_Activate.vi"/>
					<Item Name="AVS_Deactivate.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_Deactivate.vi"/>
					<Item Name="AVS_Done.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_Done.vi"/>
					<Item Name="AVS_GetAnalogIn.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetAnalogIn.vi"/>
					<Item Name="AVS_GetDigIn.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetDigIn.vi"/>
					<Item Name="AVS_GetHandleFromSerial.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetHandleFromSerial.vi"/>
					<Item Name="AVS_GetIpConfig.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetIpConfig.vi"/>
					<Item Name="AVS_GetLambda.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetLambda.vi"/>
					<Item Name="AVS_GetList.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetList.vi"/>
					<Item Name="AVS_GetNrOfDevices.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetNrOfDevices.vi"/>
					<Item Name="AVS_GetNumPixels.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetNumPixels.vi"/>
					<Item Name="AVS_GetParameter.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetParameter.vi"/>
					<Item Name="AVS_GetSaturatedPixels.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetSaturatedPixels.vi"/>
					<Item Name="AVS_GetScopeData.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetScopeData.vi"/>
					<Item Name="AVS_GetVersionInfo.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_GetVersionInfo.vi"/>
					<Item Name="AVS_Init.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_Init.vi"/>
					<Item Name="AVS_Measure.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_Measure.vi"/>
					<Item Name="AVS_PollScan.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_PollScan.vi"/>
					<Item Name="AVS_PrepareMeasure.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_PrepareMeasure.vi"/>
					<Item Name="AVS_Register.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_Register.vi"/>
					<Item Name="AVS_SetAnalogOut.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_SetAnalogOut.vi"/>
					<Item Name="AVS_SetDigOut.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_SetDigOut.vi"/>
					<Item Name="AVS_SetParameter.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_SetParameter.vi"/>
					<Item Name="AVS_SetPrescanMode.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_SetPrescanMode.vi"/>
					<Item Name="AVS_SetPwmOut.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_SetPwmOut.vi"/>
					<Item Name="AVS_SetSyncMode.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_SetSyncMode.vi"/>
					<Item Name="AVS_StopMeasure.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_StopMeasure.vi"/>
					<Item Name="AVS_UseHighResADC.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/AVS_UseHighResADC.vi"/>
					<Item Name="StartMeasurement.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/StartMeasurement.vi"/>
				</Item>
				<Item Name="FiberSpectrograph.lvclass" Type="LVClass" URL="../../ss_sedspectrometer/SEDSpectrometer/FiberSpectrograph.lvclass"/>
				<Item Name="TestApplication.vi" Type="VI" URL="../../ss_sedspectrometer/TestApplication.vi"/>
			</Item>
			<Item Name="State" Type="Folder">
				<Item Name="State.lvclass" Type="LVClass" URL="../../State/State.lvclass"/>
				<Item Name="States.lvlib" Type="Library" URL="../../States/States.lvlib"/>
			</Item>
			<Item Name="StateFactory" Type="Folder">
				<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../../IStateFactory/IStateFactory.lvclass"/>
				<Item Name="StateFactory.lvclass" Type="LVClass" URL="../../StateFactory/StateFactory.lvclass"/>
			</Item>
			<Item Name="Settings.lvlib" Type="Library" URL="../../Settings/SettingsTC/Settings.lvlib"/>
		</Item>
		<Item Name="zSpecialDependencyDescendants" Type="Folder">
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
		</Item>
		<Item Name="dtAppMain.vi" Type="VI" URL="../dtAppMain.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="nitl_modes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/nitl_modes.ctl"/>
				<Item Name="subBuildXYGraph.vi" Type="VI" URL="/&lt;vilib&gt;/express/express controls/BuildXYGraphBlock.llb/subBuildXYGraph.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="timing_clust.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/timing_clust.ctl"/>
				<Item Name="wakeup.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/wakeup.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AppDT.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/Application/AppDT/AppDT.lvclass"/>
			<Item Name="Byte_to_DeviceConfigType.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/Byte_to_DeviceConfigType.vi"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Command/Command.lvclass"/>
			<Item Name="CommandEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/CommandEvent/CommandEvent.lvclass"/>
			<Item Name="CommandEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommandEvents.ctl"/>
			<Item Name="CommandToProcessEvent.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommandToProcessEvent.ctl"/>
			<Item Name="ConfigurationTypedefs.lvlib" Type="Library" URL="../../ConfigurationTC/ConfigurationTypedefs/ConfigurationTypedefs.lvlib"/>
			<Item Name="Context.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Context/Context.lvclass"/>
			<Item Name="ContextID.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ContextID/ContextID.lvclass"/>
			<Item Name="Controller.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Controller/Controller.lvclass"/>
			<Item Name="DTTLListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DTTLListener/DTTLListener.lvclass"/>
			<Item Name="DeviceConfigType_to_Byte.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/DeviceConfigType_to_Byte.vi"/>
			<Item Name="FPGAClockConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/FPGAClockConfig/FPGAClockConfig.lvclass"/>
			<Item Name="FiberSpectrographTypedefs.lvlib" Type="Library" URL="../../Typedefs/FiberSpectrographTypedefs.lvlib"/>
			<Item Name="Heartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/Heartbeat/Heartbeat.lvclass"/>
			<Item Name="IHeartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/IHeartbeat/IHeartbeat.lvclass"/>
			<Item Name="ILoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/ILoopTimer/ILoopTimer.lvclass"/>
			<Item Name="InternalSignalsGlobals.lvlib" Type="Library" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/InternalSignals/InternalSignalsGlobals.lvlib"/>
			<Item Name="Invoker.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Invoker/Invoker.lvclass"/>
			<Item Name="LoopConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/LoopConfig/LoopConfig.lvclass"/>
			<Item Name="LoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/LoopTimer/LoopTimer.lvclass"/>
			<Item Name="MeasConfigType_to_Byte.vi" Type="VI" URL="../../ss_sedspectrometer/VIs/MeasConfigType_to_Byte.vi"/>
			<Item Name="Middleware.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Middleware/Middleware.lvclass"/>
			<Item Name="MiddlewareProcessEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareProcessEvent/MiddlewareProcessEvent.lvclass"/>
			<Item Name="MiddlewareProcessEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/MiddlewareProcessEvents.ctl"/>
			<Item Name="MiddlewareSAL.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareSAL/MiddlewareSAL.lvclass"/>
			<Item Name="ProcessStatusRendezvous.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ProcessStatusRendezvous.ctl"/>
			<Item Name="PubSubDataEvent.lvclass" Type="LVClass" URL="../../PubSubDataEvent/PubSubDataEvent.lvclass"/>
			<Item Name="Rendezvous.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Rendezvous/Rendezvous.lvclass"/>
			<Item Name="SALLV_FiberSpectrograph.lvlib" Type="Library" URL="../../ts_sallv_FiberSpectrograph/SALLV_FiberSpectrograph.lvlib"/>
			<Item Name="TimedLoopListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/TimedLoopListener/TimedLoopListener.lvclass"/>
			<Item Name="TypedefsDataEvents.lvlib" Type="Library" URL="../../TypedefsDataEvents/TypedefsDataEvents.lvlib"/>
			<Item Name="UserEventBasedController.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/UserEventBasedController/UserEventBasedController.lvclass"/>
			<Item Name="clusterdef.ctl" Type="VI" URL="../../ss_sedspectrometer/VIs/clusterdef.ctl"/>
			<Item Name="libavs.so" Type="Document" URL="../../ss_sedspectrometer/VIs/libavs.so"/>
			<Item Name="libfits.so" Type="Document" URL="/usr/local/lib/libfits.so"/>
			<Item Name="libfits_centos.so.4.0" Type="Document" URL="../../common_labview_cfitsio/private/fitsLib/libfits_centos.so.4.0"/>
			<Item Name="serializeExampleSetting.vi" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ConfigurationFileReader/serializeExampleSetting.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DtAppSEDSpectrometer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0D5D185F-92B5-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0D5D17B5-92B5-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0D5D2617-92B5-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DtAppSEDSpectrometer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DtAppSEDSpectrometer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0D5D25C5-92B5-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">DtAppSEDSpectrometer</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DtAppSEDSpectrometer/DtAppSEDSpectrometer</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DtAppSEDSpectrometer/data</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{79C6744B-BD5B-11E8-A7C6-509A4C4F00F1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dtAppMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DtAppSEDSpectrometer</Property>
				<Property Name="TgtF_internalName" Type="Str">DtAppSEDSpectrometer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">DtAppSEDSpectrometer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0D5D248C-92B5-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DtAppSEDSpectrometer</Property>
			</Item>
		</Item>
	</Item>
</Project>
