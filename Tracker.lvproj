<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">Mobile HomeCage motion tracking software.
Current version 1.2.0.2

Mobile HomeCage motion tracking software for recording mouse activity
in the Mobile HomeCage devices.
Copyright 2018 Neurotar Oy Ltd

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</Property>
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
		<Item Name="Last_N_Samples_1D.vi" Type="VI" URL="../Subvis/Last_N_Samples_1D.vi"/>
		<Item Name="orange_mouse_trackericon_256x256.ico" Type="Document" URL="../bin/orange_mouse_trackericon_256x256.ico"/>
		<Item Name="Tracker.vi" Type="VI" URL="../Tracker.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="AddAssignedButtons_171213.vi" Type="VI" URL="../Subvis/AddAssignedButtons_171213.vi"/>
			<Item Name="Alarm_171213.vi" Type="VI" URL="../Subvis/Alarm_171213.vi"/>
			<Item Name="AnalysisDisplay_171213.vi" Type="VI" URL="../Subvis/AnalysisDisplay_171213.vi"/>
			<Item Name="AssigningButtons_171213.vi" Type="VI" URL="../Subvis/AssigningButtons_171213.vi"/>
			<Item Name="BackgroundFulltrackCalculations_171213.vi" Type="VI" URL="../Subvis/BackgroundFulltrackCalculations_171213.vi"/>
			<Item Name="Backgrounds_171213.vi" Type="VI" URL="../Subvis/Backgrounds_171213.vi"/>
			<Item Name="Border_171213.vi" Type="VI" URL="../Subvis/Border_171213.vi"/>
			<Item Name="Cage_setup_171213.vi" Type="VI" URL="../Subvis/Cage_setup_171213.vi"/>
			<Item Name="Calculate_phi_theta_etc_171213.vi" Type="VI" URL="../Subvis/Calculate_phi_theta_etc_171213.vi"/>
			<Item Name="CalculateCoordinates_171213.vi" Type="VI" URL="../Subvis/CalculateCoordinates_171213.vi"/>
			<Item Name="CalculateCoordinatesinArrayformforResavingData_171213.vi" Type="VI" URL="../Subvis/CalculateCoordinatesinArrayformforResavingData_171213.vi"/>
			<Item Name="CalculationsRelXRelYMouseAngle_171213.vi" Type="VI" URL="../Subvis/CalculationsRelXRelYMouseAngle_171213.vi"/>
			<Item Name="Center_171213.vi" Type="VI" URL="../Subvis/Center_171213.vi"/>
			<Item Name="CheckonTheInputData_171213.vi" Type="VI" URL="../Subvis/CheckonTheInputData_171213.vi"/>
			<Item Name="Clear_broken_frames_2_v16-Recalc_171213.vi" Type="VI" URL="../Subvis/Clear_broken_frames_2_v16-Recalc_171213.vi"/>
			<Item Name="Clear_broken_frames_2_v16_171213.vi" Type="VI" URL="../Subvis/Clear_broken_frames_2_v16_171213.vi"/>
			<Item Name="DEC_split.vi" Type="VI" URL="../Subvis/DEC_split.vi"/>
			<Item Name="DecimalSplit_171213.vi" Type="VI" URL="../Subvis/DecimalSplit_171213.vi"/>
			<Item Name="Decode_RAW_to_DEC_171213.vi" Type="VI" URL="../Subvis/Decode_RAW_to_DEC_171213.vi"/>
			<Item Name="Decode_scancodes-onlylowercases_171213.vi" Type="VI" URL="../Subvis/Decode_scancodes-onlylowercases_171213.vi"/>
			<Item Name="Digital_Timer.vi" Type="VI" URL="../Subvis/Digital_Timer.vi"/>
			<Item Name="DisplacementCalc_171213.vi" Type="VI" URL="../Subvis/DisplacementCalc_171213.vi"/>
			<Item Name="Displayspeed.vi" Type="VI" URL="../Subvis/Displayspeed.vi"/>
			<Item Name="DisplaySpeedDisplay_171213.vi" Type="VI" URL="../Subvis/DisplaySpeedDisplay_171213.vi"/>
			<Item Name="Enteringdialoge_171213.vi" Type="VI" URL="../Subvis/Enteringdialoge_171213.vi"/>
			<Item Name="Filter_data_and_calc_speed_171213.vi" Type="VI" URL="../Subvis/Filter_data_and_calc_speed_171213.vi"/>
			<Item Name="Findallcolorsfornumbering_171213.vi" Type="VI" URL="../Subvis/Findallcolorsfornumbering_171213.vi"/>
			<Item Name="Fulltrackasbackground_171213.vi" Type="VI" URL="../Subvis/Fulltrackasbackground_171213.vi"/>
			<Item Name="Get_final_save_path_171213.vi" Type="VI" URL="../Subvis/Get_final_save_path_171213.vi"/>
			<Item Name="Get_temporary_save_path_171213.vi" Type="VI" URL="../Subvis/Get_temporary_save_path_171213.vi"/>
			<Item Name="Globaltracker.vi" Type="VI" URL="../Globaltracker.vi"/>
			<Item Name="HeatMap4bin_171213.vi" Type="VI" URL="../Subvis/HeatMap4bin_171213.vi"/>
			<Item Name="IndexCheckifBelow0_171213.vi" Type="VI" URL="../Subvis/IndexCheckifBelow0_171213.vi"/>
			<Item Name="Kalmancoefficient_171213.vi" Type="VI" URL="../Subvis/Kalmancoefficient_171213.vi"/>
			<Item Name="KalmanforRelX,Y,angle_171213.vi" Type="VI" URL="../Subvis/KalmanforRelX,Y,angle_171213.vi"/>
			<Item Name="Keyboardshortcuts_171213.vi" Type="VI" URL="../Subvis/Keyboardshortcuts_171213.vi"/>
			<Item Name="LastSample_171213.vi" Type="VI" URL="../Subvis/LastSample_171213.vi"/>
			<Item Name="LoadFileName_171213.vi" Type="VI" URL="../Subvis/LoadFileName_171213.vi"/>
			<Item Name="Loadfulltrackdrawing_171213.vi" Type="VI" URL="../Subvis/Loadfulltrackdrawing_171213.vi"/>
			<Item Name="Loadingscreen_171213.vi" Type="VI" URL="../Subvis/Loadingscreen_171213.vi"/>
			<Item Name="LoadinTheStaticPictures_171213.vi" Type="VI" URL="../Subvis/LoadinTheStaticPictures_171213.vi"/>
			<Item Name="LoadRecalcSave.vi" Type="VI" URL="../Subvis/LoadRecalcSave.vi"/>
			<Item Name="LoadRecordingscreen_171213.vi" Type="VI" URL="../Subvis/LoadRecordingscreen_171213.vi"/>
			<Item Name="LoadRegionbmp_171213.vi" Type="VI" URL="../Subvis/LoadRegionbmp_171213.vi"/>
			<Item Name="Middfield_171213.vi" Type="VI" URL="../Subvis/Middfield_171213.vi"/>
			<Item Name="Mousbackground_171213.vi" Type="VI" URL="../Subvis/Mousbackground_171213.vi"/>
			<Item Name="PictureRotation_171213.vi" Type="VI" URL="../Subvis/PictureRotation_171213.vi"/>
			<Item Name="Poll_tracker_171213.vi" Type="VI" URL="../Subvis/Poll_tracker_171213.vi"/>
			<Item Name="PrepareingForRecording_171213.vi" Type="VI" URL="../Subvis/PrepareingForRecording_171213.vi"/>
			<Item Name="PressPlay_171213.vi" Type="VI" URL="../Subvis/PressPlay_171213.vi"/>
			<Item Name="RecordingDisplay_171213.vi" Type="VI" URL="../Subvis/RecordingDisplay_171213.vi"/>
			<Item Name="RecordingDisplayCalculations_171213.vi" Type="VI" URL="../Subvis/RecordingDisplayCalculations_171213.vi"/>
			<Item Name="ReloadCSVforanalysispart_171213.vi" Type="VI" URL="../Subvis/ReloadCSVforanalysispart_171213.vi"/>
			<Item Name="Reshape_data_back_for_saving_171213.vi" Type="VI" URL="../Subvis/Reshape_data_back_for_saving_171213.vi"/>
			<Item Name="Reshape_data_for_memory_storage_171213.vi" Type="VI" URL="../Subvis/Reshape_data_for_memory_storage_171213.vi"/>
			<Item Name="Save_incrementally_ts.vi" Type="VI" URL="../Subvis/Save_incrementally_ts.vi"/>
			<Item Name="Savingscreen_171213.vi" Type="VI" URL="../Subvis/Savingscreen_171213.vi"/>
			<Item Name="SeekBack_171213.vi" Type="VI" URL="../Subvis/SeekBack_171213.vi"/>
			<Item Name="SeekForward_171213.vi" Type="VI" URL="../Subvis/SeekForward_171213.vi"/>
			<Item Name="SegmentsFinalize_171213.vi" Type="VI" URL="../Subvis/SegmentsFinalize_171213.vi"/>
			<Item Name="SelectColumnstoPlaybackDisplay_171213.vi" Type="VI" URL="../Subvis/SelectColumnstoPlaybackDisplay_171213.vi"/>
			<Item Name="SelectPortonScreen_171213.vi" Type="VI" URL="../Subvis/SelectPortonScreen_171213.vi"/>
			<Item Name="Skipback_171213.vi" Type="VI" URL="../Subvis/Skipback_171213.vi"/>
			<Item Name="Skipforward_171213.vi" Type="VI" URL="../Subvis/Skipforward_171213.vi"/>
			<Item Name="StaticStrings2_171213.vi" Type="VI" URL="../Subvis/StaticStrings2_171213.vi"/>
			<Item Name="StaticTextIndicatorstoSaveSpaceonBlockdiogram_171213.vi" Type="VI" URL="../Subvis/StaticTextIndicatorstoSaveSpaceonBlockdiogram_171213.vi"/>
			<Item Name="StayingActivationWindow_171213.vi" Type="VI" URL="../Subvis/StayingActivationWindow_171213.vi"/>
			<Item Name="Stream_data.vi" Type="VI" URL="../Subvis/Stream_data.vi"/>
			<Item Name="SumTimeSpendAnalyze_171213.vi" Type="VI" URL="../Subvis/SumTimeSpendAnalyze_171213.vi"/>
			<Item Name="TheCoordinateColor_171213.vi" Type="VI" URL="../Subvis/TheCoordinateColor_171213.vi"/>
			<Item Name="TrackerTTLsignal_171213.vi" Type="VI" URL="../Subvis/TrackerTTLsignal_171213.vi"/>
			<Item Name="Transformationto360x360matrixcoordinates_171213.vi" Type="VI" URL="../Subvis/Transformationto360x360matrixcoordinates_171213.vi"/>
			<Item Name="TransformTo360_171213.vi" Type="VI" URL="../Subvis/TransformTo360_171213.vi"/>
			<Item Name="TTLfunction_171213.vi" Type="VI" URL="../Subvis/TTLfunction_171213.vi"/>
			<Item Name="TTLPreparation_171213.vi" Type="VI" URL="../Subvis/TTLPreparation_171213.vi"/>
			<Item Name="TTLsignalactivation_171213.vi" Type="VI" URL="../Subvis/TTLsignalactivation_171213.vi"/>
			<Item Name="TTLsignaldialoge_171213.vi" Type="VI" URL="../Subvis/TTLsignaldialoge_171213.vi"/>
			<Item Name="TTLTrackercalc_171213.vi" Type="VI" URL="../Subvis/TTLTrackercalc_171213.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Tracker Software V1.2.0.4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2E9F9028-C586-4DC1-A997-9F8F7B746797}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D27B9DC3-B2AC-47E5-B106-C670C3D61B7E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.certificate" Type="Str">Neurotar Ltd</Property>
				<Property Name="App_winsec.description" Type="Str">https://www.neurotar.com/product/mobile-homecage-motion-tracking/</Property>
				<Property Name="App_winsec.timestamp" Type="Str">http://timestamp.comodoca.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6DD83CAE-B5AB-4C3A-826F-19D0E58CCE53}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tracker Software V1.2.0.4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TrackerV1.2.0.4/Tracker Software V1.2.0.4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3435CDA3-9398-4F7E-BD9B-A34454F3E2B1}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">Tracker V1.2.0.4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TrackerV1.2.0.4/Tracker Software V1.2.0.4/Tracker V1.2.0.4.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TrackerV1.2.0.4/Tracker Software V1.2.0.4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/orange_mouse_trackericon_256x256.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C578444B-559D-47B4-91AB-6CE3992E694A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tracker.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Neurotar Oy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Mobile HomeCage motion tracking software.
Current version 1.2.0.4

Mobile HomeCage motion tracking software for recording mouse activity
in the Mobile HomeCage devices.
Copyright 2018 Neurotar Oy Ltd

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, either version 3 of the License, or
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see &lt;http://www.gnu.org/licenses/&gt;.</Property>
				<Property Name="TgtF_internalName" Type="Str">Tracker Software V1.2.0.4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Neurotar Oy</Property>
				<Property Name="TgtF_productName" Type="Str">Tracker Software V1.2.0.4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{386663B1-EE75-402B-8516-F864AB0846FE}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tracker V1.2.0.4.exe</Property>
			</Item>
			<Item Name="Tracker V1.2.0.1" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Tracker_1712132</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{6B535D6E-EC2A-4078-AE38-CA2E69CF6AB8}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{6BABEE75-1EB0-4E0D-884F-2B2884883175}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2016 f5 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI System Web Server 16.0</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI Error Reporting 2017 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{F34FFCA8-C4CB-47CC-8B81-C4E95E227355}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2016 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{A7235937-9521-41F9-A93E-859437EE944E}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2016</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{718F68F2-14F0-4656-A29E-617F12A7343B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{914C106C-AB3B-43B2-86BC-96DF146D03C3}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Neurotar Oy</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Tracker Software/Tracker V1.2.0.1</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Tracker V1.2.0.1</Property>
				<Property Name="INST_defaultDir" Type="Str">{6B535D6E-EC2A-4078-AE38-CA2E69CF6AB8}</Property>
				<Property Name="INST_productName" Type="Str">Tracker Software</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">16008024</Property>
				<Property Name="MSI_arpCompany" Type="Str">Neurotar Oy</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{2E81FCEF-500A-4D33-9FED-A0ABC59F285E}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{A70730CD-F55E-4560-96FC-977A78CED77B}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
