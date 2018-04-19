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
		<Item Name="Specific" Type="Folder">
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
			<Item Name="State" Type="Folder">
				<Item Name="State.lvclass" Type="LVClass" URL="../../State/State.lvclass"/>
				<Item Name="States.lvlib" Type="Library" URL="../../States/States.lvlib"/>
			</Item>
			<Item Name="StateFactory" Type="Folder">
				<Item Name="IStateFactory.lvclass" Type="LVClass" URL="../../IStateFactory/IStateFactory.lvclass"/>
				<Item Name="StateFactory.lvclass" Type="LVClass" URL="../../StateFactory/StateFactory.lvclass"/>
			</Item>
			<Item Name="EXATypedefs.lvlib" Type="Library" URL="../../Typedefs/EXATypedefs.lvlib"/>
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
				<Item Name="nitl_modes.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/nitl_modes.ctl"/>
				<Item Name="timing_clust.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/timing_clust.ctl"/>
				<Item Name="wakeup.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/wakeup.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AppDT.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/Application/AppDT/AppDT.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Command/Command.lvclass"/>
			<Item Name="CommandEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/CommandEvent/CommandEvent.lvclass"/>
			<Item Name="CommandEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommandEvents.ctl"/>
			<Item Name="CommandToProcessEvent.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/CommandToProcessEvent.ctl"/>
			<Item Name="ConfigurationTypedefs.lvlib" Type="Library" URL="../../ConfigurationTC/ConfigurationTypedefs/ConfigurationTypedefs.lvlib"/>
			<Item Name="Context.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Context/Context.lvclass"/>
			<Item Name="ContextID.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/ContextID/ContextID.lvclass"/>
			<Item Name="Controller.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Controller/Controller.lvclass"/>
			<Item Name="DTTLListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/DTTLListener/DTTLListener.lvclass"/>
			<Item Name="FPGAClockConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/FPGAClockConfig/FPGAClockConfig.lvclass"/>
			<Item Name="Heartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/Heartbeat/Heartbeat.lvclass"/>
			<Item Name="IHeartbeat.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Heartbeat/IHeartbeat/IHeartbeat.lvclass"/>
			<Item Name="ILoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/ILoopTimer/ILoopTimer.lvclass"/>
			<Item Name="InternalSignalsGlobals.lvlib" Type="Library" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/InternalSignals/InternalSignalsGlobals.lvlib"/>
			<Item Name="Invoker.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Invoker/Invoker.lvclass"/>
			<Item Name="LoopConfig.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/ConfigurationHandler/LoopConfig/LoopConfig.lvclass"/>
			<Item Name="LoopTimer.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModelRT/LoopTimer/LoopTimer/LoopTimer.lvclass"/>
			<Item Name="Middleware.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Middleware/Middleware.lvclass"/>
			<Item Name="MiddlewareProcessEvent.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareProcessEvent/MiddlewareProcessEvent.lvclass"/>
			<Item Name="MiddlewareProcessEvents.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/MiddlewareProcessEvents.ctl"/>
			<Item Name="MiddlewareSAL.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/MiddlewareSAL/MiddlewareSAL.lvclass"/>
			<Item Name="ProcessStatusRendezvous.ctl" Type="VI" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Typedefs/ProcessStatusRendezvous.ctl"/>
			<Item Name="PubSubDataEvent.lvclass" Type="LVClass" URL="../../PubSubDataEvent/PubSubDataEvent.lvclass"/>
			<Item Name="Rendezvous.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/Rendezvous/Rendezvous.lvclass"/>
			<Item Name="SALLV_sedSpectrometer.lvlib" Type="Library" URL="../../ts_sallv_sedspectrometer/SALLV_sedSpectrometer.lvlib"/>
			<Item Name="TimedLoopListener.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/TimedLoopListener/TimedLoopListener.lvclass"/>
			<Item Name="TypedefsDataEvents.lvlib" Type="Library" URL="../../TypedefsDataEvents/TypedefsDataEvents.lvlib"/>
			<Item Name="UserEventBasedController.lvclass" Type="LVClass" URL="../../ComponentTemplateCore/ComponentModel/ComponentModel/UserEventBasedController/UserEventBasedController.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
