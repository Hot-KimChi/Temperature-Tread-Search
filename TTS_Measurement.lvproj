<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="내 컴퓨터" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="control" Type="Folder" URL="../control">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="datasource" Type="Folder" URL="../datasource">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DB related" Type="Folder" URL="../DB related">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="display" Type="Folder" URL="../display">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Docs" Type="Folder" URL="../Docs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Etc" Type="Folder" URL="../Etc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TemperatureMeasure" Type="Folder" URL="../TemperatureMeasure">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Templates_cluster" Type="Folder" URL="../Templates_cluster">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="type def" Type="Folder" URL="../type def">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="user" Type="Folder" URL="../user">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TopTemperatureMeasure.vi" Type="VI" URL="../TopTemperatureMeasure.vi"/>
		<Item Name="의존성" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Build Control Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/CLUSTERi.llb/Build Control Data.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Connect.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/CONNECTa.llb/Connect.vi"/>
				<Item Name="Connection - Recordset reference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/MISCa.llb/Connection - Recordset reference.ctl"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create INSERT SQL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/CLUSTERi.llb/Create INSERT SQL.vi"/>
				<Item Name="Create SELECT SQL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/CLUSTERi.llb/Create SELECT SQL.vi"/>
				<Item Name="Cursor While Loop Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/MISCa.llb/Cursor While Loop Global.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Disconnect.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/CONNECTa.llb/Disconnect.vi"/>
				<Item Name="End SQL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/SQLEXECa.llb/End SQL.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Execute SQL.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/SQLEXECa.llb/Execute SQL.vi"/>
				<Item Name="Fetch Character Column Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/FETCHi.llb/Fetch Character Column Data.vi"/>
				<Item Name="Fetch Next Record.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/FETCHi.llb/Fetch Next Record.vi"/>
				<Item Name="Fetch Query Results.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/FETCHa.llb/Fetch Query Results.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flatten Type Descriptor.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Flatten Type Descriptor.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Number of Columns.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/FETCHi.llb/Get Number of Columns.vi"/>
				<Item Name="Get Number of Records.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/FETCHi.llb/Get Number of Records.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is End of File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/MISCa.llb/Is End of File.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Maximum Rows While Loop Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/MISCa.llb/Maximum Rows While Loop Global.vi"/>
				<Item Name="Modified Records While Loop Global.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/MISCa.llb/Modified Records While Loop Global.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Parse Control Definition.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Intrface/CLUSTERi.llb/Parse Control Definition.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SQL Globals.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_SQL/Access/MISCa.llb/SQL Globals.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="빌드 스펙" Type="Build"/>
	</Item>
</Project>
