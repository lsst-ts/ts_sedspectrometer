﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="DataListenerThisComponent.lvclass" Type="LVClass" URL="../../DataListenerThisComponent/DataListenerThisComponent.lvclass"/>
		<Item Name="PubSubDataEvent.lvclass" Type="LVClass" URL="../../PubSubDataEvent/PubSubDataEvent.lvclass"/>
		<Item Name="dataListenerMain.vi" Type="VI" URL="../dataListenerMain.vi"/>
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
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="nitl_modes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/nitl_modes.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="timing_clust.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/timing_clust.ctl"/>
				<Item Name="wakeup.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/wakeup.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="8601 UTC Date-Time String.vi" Type="VI" URL="../../ComponentTemplateCore/Time/8601 UTC Date-Time String.vi"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Command/Command.lvclass"/>
			<Item Name="CommandEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/CommandEvent/CommandEvent.lvclass"/>
			<Item Name="CommandEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommandEvents.ctl"/>
			<Item Name="CommandFactory.lvclass" Type="LVClass" URL="../../CommandFactory/CommandFactory.lvclass"/>
			<Item Name="CommandThisComponent.lvclass" Type="LVClass" URL="../../CommandThisComponent/CommandThisComponent.lvclass"/>
			<Item Name="Commands.lvlib" Type="Library" URL="../../Commands/Commands.lvlib"/>
			<Item Name="ConfigurationTypedefs.lvlib" Type="Library" URL="../../ConfigurationTC/ConfigurationTypedefs/ConfigurationTypedefs.lvlib"/>
			<Item Name="Context.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Context/Context.lvclass"/>
			<Item Name="ContextID.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ContextID/ContextID.lvclass"/>
			<Item Name="DLViewData.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/DLViewData.ctl"/>
			<Item Name="DLViewEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/DLViewEvents.ctl"/>
			<Item Name="DataListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DataListener/DataListener.lvclass"/>
			<Item Name="DataListenerGlobals.lvlib" Type="Library" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DataListenerGlobals/DataListenerGlobals.lvlib"/>
			<Item Name="ICommandFactory.lvclass" Type="LVClass" URL="../../ICommandFactory/ICommandFactory.lvclass"/>
			<Item Name="IContextThisComponent.lvclass" Type="LVClass" URL="../../IContextThisComponent/IContextThisComponent.lvclass"/>
			<Item Name="IDataListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/IDataListener/IDataListener.lvclass"/>
			<Item Name="Middleware.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Middleware/Middleware.lvclass"/>
			<Item Name="MiddlewareProcessEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareProcessEvent/MiddlewareProcessEvent.lvclass"/>
			<Item Name="MiddlewareProcessEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/MiddlewareProcessEvents.ctl"/>
			<Item Name="MiddlewareSAL.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareSAL/MiddlewareSAL.lvclass"/>
			<Item Name="MiddlewareSALThisComponent.lvclass" Type="LVClass" URL="../../MiddlewareSALThisComponent/MiddlewareSALThisComponent.lvclass"/>
			<Item Name="ProcessStatusRendezvous.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ProcessStatusRendezvous.ctl"/>
			<Item Name="ProgrammaticInitialization.lvclass" Type="LVClass" URL="../../MiddlewareSALThisComponent/ProgrammaticInitialization/ProgrammaticInitialization.lvclass"/>
			<Item Name="Rendezvous.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Rendezvous/Rendezvous.lvclass"/>
			<Item Name="SALLV_FiberSpectrograph.lvlib" Type="Library" URL="../../ts_sallv_FiberSpectrograph/SALLV_FiberSpectrograph.lvlib"/>
			<Item Name="SEDSpectrometerTypedefs.lvlib" Type="Library" URL="../../Typedefs/SEDSpectrometerTypedefs.lvlib"/>
			<Item Name="Settings.lvlib" Type="Library" URL="../../Settings/SettingsTC/Settings.lvlib"/>
			<Item Name="TypedefsDataEvents.lvlib" Type="Library" URL="../../TypedefsDataEvents/TypedefsDataEvents.lvlib"/>
			<Item Name="command_captureSpectImage.ctl" Type="VI" URL="../../ts_sallv_sedspectrometer/DataTypes/command_captureSpectImage.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DLSEDSpectrometer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{92635B73-92B4-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{92635AD6-92B4-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{92636608-92B4-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DLSEDSpectrometer</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DLSEDSpectrometer</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{926365D1-92B4-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">3</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">DLSEDSpectrometer</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DLSEDSpectrometer/DLSEDSpectrometer</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DLSEDSpectrometer/data</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A897603-C7FD-11E8-A7C6-509A4C4F00F1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dataListenerMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DLSEDSpectrometer</Property>
				<Property Name="TgtF_internalName" Type="Str">DLSEDSpectrometer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">DLSEDSpectrometer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{926364E4-92B4-11E8-B351-509A4C4F00F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DLSEDSpectrometer</Property>
			</Item>
		</Item>
	</Item>
</Project>
