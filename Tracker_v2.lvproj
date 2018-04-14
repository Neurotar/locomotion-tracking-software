<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="SubVI&apos;s" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AL_Rotate_mouse_coords.vi" Type="VI" URL="../SubVi&apos;s/AL_Rotate_mouse_coords.vi"/>
			<Item Name="CTL_Custom_Boolean_Indicator.ctl" Type="VI" URL="../SubVi&apos;s/CTL_Custom_Boolean_Indicator.ctl"/>
			<Item Name="CTL_Custom_Close_Button.ctl" Type="VI" URL="../SubVi&apos;s/CTL_Custom_Close_Button.ctl"/>
			<Item Name="CTL_Play_pause_button.ctl" Type="VI" URL="../SubVi&apos;s/CTL_Play_pause_button.ctl"/>
			<Item Name="CTL_Record_stop_button.ctl" Type="VI" URL="../SubVi&apos;s/CTL_Record_stop_button.ctl"/>
			<Item Name="FL_Calculate_Coordinates.vi" Type="VI" URL="../SubVi&apos;s/FL_Calculate_Coordinates.vi"/>
			<Item Name="FL_Calculate_phi_theta_etc.vi" Type="VI" URL="../SubVi&apos;s/FL_Calculate_phi_theta_etc.vi"/>
			<Item Name="FL_Calculate_phi_theta_etc_array.vi" Type="VI" URL="../SubVi&apos;s/FL_Calculate_phi_theta_etc_array.vi"/>
			<Item Name="FL_DEC_split_and_filter.vi" Type="VI" URL="../SubVi&apos;s/FL_DEC_split_and_filter.vi"/>
			<Item Name="FL_DEC_split_array.vi" Type="VI" URL="../SubVi&apos;s/FL_DEC_split_array.vi"/>
			<Item Name="FL_Decode_RAW_to_DEC_for_saving.vi" Type="VI" URL="../SubVi&apos;s/FL_Decode_RAW_to_DEC_for_saving.vi"/>
			<Item Name="FL_Decode_RAW_to_DEC_last_out.vi" Type="VI" URL="../SubVi&apos;s/FL_Decode_RAW_to_DEC_last_out.vi"/>
			<Item Name="FL_Filter_data_for_online_display.vi" Type="VI" URL="../SubVi&apos;s/FL_Filter_data_for_online_display.vi"/>
			<Item Name="FL_Last_N_Samples_Cluster.vi" Type="VI" URL="../SubVi&apos;s/FL_Last_N_Samples_Cluster.vi"/>
			<Item Name="FL_Last_N_Samples_Cluster_Array_1D.vi" Type="VI" URL="../SubVi&apos;s/FL_Last_N_Samples_Cluster_Array_1D.vi"/>
			<Item Name="FL_Make_data_frame_and_put_to_queue.vi" Type="VI" URL="../SubVi&apos;s/FL_Make_data_frame_and_put_to_queue.vi"/>
			<Item Name="FL_Reshape_data_back_for_saving.vi" Type="VI" URL="../SubVi&apos;s/FL_Reshape_data_back_for_saving.vi"/>
			<Item Name="FL_Reshape_data_for_memory_storage.vi" Type="VI" URL="../SubVi&apos;s/FL_Reshape_data_for_memory_storage.vi"/>
			<Item Name="FL_Save_incrementally.vi" Type="VI" URL="../SubVi&apos;s/FL_Save_incrementally.vi"/>
			<Item Name="HW_Init.vi" Type="VI" URL="../SubVi&apos;s/HW_Init.vi"/>
			<Item Name="HW_Poll_Tracker.vi" Type="VI" URL="../SubVi&apos;s/HW_Poll_Tracker.vi"/>
			<Item Name="HW_Setup.vi" Type="VI" URL="../SubVi&apos;s/HW_Setup.vi"/>
			<Item Name="HW_Stop_acq_and_close_VISA.vi" Type="VI" URL="../SubVi&apos;s/HW_Stop_acq_and_close_VISA.vi"/>
			<Item Name="HW_Stream_raw_data.vi" Type="VI" URL="../SubVi&apos;s/HW_Stream_raw_data.vi"/>
			<Item Name="HW_Stream_raw_data_enq.vi" Type="VI" URL="../SubVi&apos;s/HW_Stream_raw_data_enq.vi"/>
			<Item Name="SW_Check_password.vi" Type="VI" URL="../SubVi&apos;s/SW_Check_password.vi"/>
			<Item Name="SW_Draw_mouse_br.vi" Type="VI" URL="../SubVi&apos;s/SW_Draw_mouse_br.vi"/>
			<Item Name="SW_Generate_Color_Ramp.vi" Type="VI" URL="../SubVi&apos;s/SW_Generate_Color_Ramp.vi"/>
			<Item Name="SW_Generate_Segmented_Plot.vi" Type="VI" URL="../SubVi&apos;s/SW_Generate_Segmented_Plot.vi"/>
			<Item Name="SW_Get_passw_hash.vi" Type="VI" URL="../SubVi&apos;s/SW_Get_passw_hash.vi"/>
			<Item Name="SW_Get_temporary_save_path.vi" Type="VI" URL="../SubVi&apos;s/SW_Get_temporary_save_path.vi"/>
			<Item Name="SW_Globals.vi" Type="VI" URL="../SubVi&apos;s/SW_Globals.vi"/>
			<Item Name="SW_Load_frames_from_XML_GL.vi" Type="VI" URL="../SubVi&apos;s/SW_Load_frames_from_XML_GL.vi"/>
			<Item Name="SW_Load_frames_from_XML_LL.vi" Type="VI" URL="../SubVi&apos;s/SW_Load_frames_from_XML_LL.vi"/>
			<Item Name="SW_Load_settings_file.vi" Type="VI" URL="../SubVi&apos;s/SW_Load_settings_file.vi"/>
			<Item Name="SW_Load_settings_to_main_tab.vi" Type="VI" URL="../SubVi&apos;s/SW_Load_settings_to_main_tab.vi"/>
			<Item Name="SW_Set_Initial_tabs_representation.vi" Type="VI" URL="../SubVi&apos;s/SW_Set_Initial_tabs_representation.vi"/>
		</Item>
		<Item Name="Select_User.vi" Type="VI" URL="../Select_User.vi"/>
		<Item Name="Tracker.vi" Type="VI" URL="../Tracker.vi"/>
		<Item Name="Tracker_v2_test_acq_comms.vi" Type="VI" URL="../Tracker_v2_test_acq_comms.vi"/>
		<Item Name="Test_data_read.vi" Type="VI" URL="../SubVi&apos;s/Test_data_read.vi"/>
		<Item Name="FL_Decode_RAW_to_DEC_bit_split.vi" Type="VI" URL="../SubVi&apos;s/FL_Decode_RAW_to_DEC_bit_split.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MD5 F function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 F function__ogtk.vi"/>
				<Item Name="MD5 FGHI functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 FGHI functions__ogtk.vi"/>
				<Item Name="MD5 G function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 G function__ogtk.vi"/>
				<Item Name="MD5 H function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 H function__ogtk.vi"/>
				<Item Name="MD5 I function__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 I function__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Binary String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Binary String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest (Hexadecimal String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest (Hexadecimal String)__ogtk.vi"/>
				<Item Name="MD5 Message Digest__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Message Digest__ogtk.vi"/>
				<Item Name="MD5 Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Padding__ogtk.vi"/>
				<Item Name="MD5 ti__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 ti__ogtk.vi"/>
				<Item Name="MD5 Unrecoverable character padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/md5/md5.llb/MD5 Unrecoverable character padding__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="VISA Set IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Set IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
