﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="GAC Install Utilities" Type="Folder">
			<Item Name="InstallToGAC.exe" Type="Document" URL="../../../CSharp/InstallToGAC/InstallToGAC.exe"/>
			<Item Name="RemoveFromGAC.exe" Type="Document" URL="../../../CSharp/RemoveFromGAC/RemoveFromGAC.exe"/>
		</Item>
		<Item Name="Install Actions" Type="Folder">
			<Item Name="Post-Install Action.vi" Type="VI" URL="../Actions/Post-Install Action.vi"/>
			<Item Name="PostInstallAction.aliases" Type="Document" URL="../../../../build_temp/PostInstallAction.aliases"/>
			<Item Name="PostInstallAction.exe" Type="Document" URL="../../../../build_temp/PostInstallAction.exe"/>
			<Item Name="PostInstallAction.ini" Type="Document" URL="../../../../build_temp/PostInstallAction.ini"/>
			<Item Name="Pre-Uninstall Action.vi" Type="VI" URL="../Actions/Pre-Uninstall Action.vi"/>
			<Item Name="PreUninstallAction.aliases" Type="Document" URL="../../../../build_temp/PreUninstallAction.aliases"/>
			<Item Name="PreUninstallAction.exe" Type="Document" URL="../../../../build_temp/PreUninstallAction.exe"/>
			<Item Name="PreUninstallAction.ini" Type="Document" URL="../../../../build_temp/PreUninstallAction.ini"/>
		</Item>
		<Item Name="Install Log File" Type="Folder">
			<Item Name="veristand_steps_install_log.txt" Type="Document" URL="../veristand_steps_install_log.txt"/>
		</Item>
		<Item Name="License" Type="Folder">
			<Item Name="LICENSE.txt" Type="Document" URL="../../../../LICENSE.txt"/>
		</Item>
		<Item Name="PPLs" Type="Folder">
			<Item Name="x64" Type="Folder">
				<Item Name="ni-veristand-steps-runtime-lib.lvlibp" Type="LVLibp" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp">
					<Item Name="application" Type="Folder">
						<Item Name="VeristandInitialize.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandInitialize.vi"/>
						<Item Name="VeristandStart.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStart.vi"/>
						<Item Name="VeristandStop.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStop.vi"/>
					</Item>
					<Item Name="channels" Type="Folder">
						<Item Name="ChannelsGetValues.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsGetValues.vi"/>
						<Item Name="ChannelsSetValues.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsSetValues.vi"/>
					</Item>
					<Item Name="controls" Type="Folder">
						<Item Name="VeriStand dotNet References.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/controls/VeriStand dotNet References.ctl"/>
					</Item>
					<Item Name="errors" Type="Folder">
						<Item Name="ResolveError.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/errors/ResolveError.vi"/>
					</Item>
					<Item Name="faults" Type="Folder">
						<Item Name="FaultClear.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClear.vi"/>
						<Item Name="FaultClearAll.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClearAll.vi"/>
						<Item Name="FaultGetValue.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultGetValue.vi"/>
						<Item Name="FaultSetValue.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultSetValue.vi"/>
					</Item>
					<Item Name="logging" Type="Folder">
						<Item Name="Start logging.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/logging/Start logging.vi"/>
						<Item Name="Stop Logging.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/logging/Stop Logging.vi"/>
					</Item>
					<Item Name="models" Type="Folder">
						<Item Name="ModelParameterValueGet.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueGet.vi"/>
						<Item Name="ModelParameterValueSet.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueSet.vi"/>
						<Item Name="ModelParameterValueUpdateFromFile.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueUpdateFromFile.vi"/>
					</Item>
					<Item Name="project" Type="Folder">
						<Item Name="ProjectClose.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectClose.vi"/>
						<Item Name="ProjectConnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectConnect.vi"/>
						<Item Name="ProjectDeploy.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDeploy.vi"/>
						<Item Name="ProjectDisconnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDisconnect.vi"/>
						<Item Name="ProjectOpen.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpen.vi"/>
						<Item Name="ProjectOpenReferences.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpenReferences.vi"/>
						<Item Name="ProjectRun.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectRun.vi"/>
						<Item Name="ProjectSilentConnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentConnect.vi"/>
						<Item Name="ProjectSilentDisconnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentDisconnect.vi"/>
						<Item Name="ProjectUndeploy.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectUndeploy.vi"/>
					</Item>
					<Item Name="references" Type="Folder">
						<Item Name="FileGlobalsCreate.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/references/FileGlobalsCreate.vi"/>
						<Item Name="ReferencesFGV.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/references/ReferencesFGV.vi"/>
					</Item>
					<Item Name="RTsequences" Type="Folder">
						<Item Name="subVIs" Type="Folder">
							<Item Name="Build Parameter Assignment Array.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Build Parameter Assignment Array.vi"/>
							<Item Name="Expression Array String to Expression Array.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Expression Array String to Expression Array.vi"/>
							<Item Name="Remove First and Last Characters.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Remove First and Last Characters.vi"/>
						</Item>
						<Item Name="Run RT Sequence.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run RT Sequence.vi"/>
						<Item Name="Run Stimulus Profile.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run Stimulus Profile.vi"/>
					</Item>
					<Item Name="subVIs" Type="Folder">
						<Item Name="64BitOSCheck.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/subVIs/64BitOSCheck.vi"/>
					</Item>
					<Item Name="workspace" Type="Folder">
						<Item Name="WorkspaceOpenClose.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/workspace/WorkspaceOpenClose.vi"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="LabVIEW Test - Sequence Context.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSLegacy.llb/LabVIEW Test - Sequence Context.ctl"/>
					<Item Name="MergeError.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Shared/MergeError.vi"/>
					<Item Name="NI_VS ChannelFault ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/ChannelFaultManager/NI_VS ChannelFault ExecutionAPI.lvlib"/>
					<Item Name="NI_VS Data Logging API.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/DataLogging/NI_VS Data Logging API.lvlib"/>
					<Item Name="NI_VS ModelManager ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/ModelManager/NI_VS ModelManager ExecutionAPI.lvlib"/>
					<Item Name="NI_VS Project ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/Project/NI_VS Project ExecutionAPI.lvlib"/>
					<Item Name="NI_VS Sequence Execution Interface.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/SequenceExecutionInterface/NI_VS Sequence Execution Interface.lvlib"/>
					<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
					<Item Name="Space Constant.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
					<Item Name="System Exec.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
					<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
					<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
					<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
					<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
					<Item Name="To .NET Object.vi" Type="VI" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x64/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				</Item>
			</Item>
			<Item Name="x86" Type="Folder">
				<Item Name="ni-veristand-steps-runtime-lib.lvlibp" Type="LVLibp" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp">
					<Item Name="application" Type="Folder">
						<Item Name="VeristandInitialize.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandInitialize.vi"/>
						<Item Name="VeristandStart.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStart.vi"/>
						<Item Name="VeristandStop.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/application/VeristandStop.vi"/>
					</Item>
					<Item Name="channels" Type="Folder">
						<Item Name="ChannelsGetValues.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsGetValues.vi"/>
						<Item Name="ChannelsSetValues.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/channels/ChannelsSetValues.vi"/>
					</Item>
					<Item Name="controls" Type="Folder">
						<Item Name="VeriStand dotNet References.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/controls/VeriStand dotNet References.ctl"/>
					</Item>
					<Item Name="errors" Type="Folder">
						<Item Name="ResolveError.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/errors/ResolveError.vi"/>
					</Item>
					<Item Name="faults" Type="Folder">
						<Item Name="FaultClear.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClear.vi"/>
						<Item Name="FaultClearAll.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultClearAll.vi"/>
						<Item Name="FaultGetValue.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultGetValue.vi"/>
						<Item Name="FaultSetValue.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/faults/FaultSetValue.vi"/>
					</Item>
					<Item Name="logging" Type="Folder">
						<Item Name="Start logging.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/logging/Start logging.vi"/>
						<Item Name="Stop Logging.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/logging/Stop Logging.vi"/>
					</Item>
					<Item Name="models" Type="Folder">
						<Item Name="ModelParameterValueGet.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueGet.vi"/>
						<Item Name="ModelParameterValueSet.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueSet.vi"/>
						<Item Name="ModelParameterValueUpdateFromFile.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/models/ModelParameterValueUpdateFromFile.vi"/>
					</Item>
					<Item Name="project" Type="Folder">
						<Item Name="ProjectClose.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectClose.vi"/>
						<Item Name="ProjectConnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectConnect.vi"/>
						<Item Name="ProjectDeploy.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDeploy.vi"/>
						<Item Name="ProjectDisconnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectDisconnect.vi"/>
						<Item Name="ProjectOpen.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpen.vi"/>
						<Item Name="ProjectOpenReferences.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectOpenReferences.vi"/>
						<Item Name="ProjectRun.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectRun.vi"/>
						<Item Name="ProjectSilentConnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentConnect.vi"/>
						<Item Name="ProjectSilentDisconnect.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectSilentDisconnect.vi"/>
						<Item Name="ProjectUndeploy.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/project/ProjectUndeploy.vi"/>
					</Item>
					<Item Name="references" Type="Folder">
						<Item Name="FileGlobalsCreate.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/references/FileGlobalsCreate.vi"/>
						<Item Name="ReferencesFGV.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/references/ReferencesFGV.vi"/>
					</Item>
					<Item Name="RTsequences" Type="Folder">
						<Item Name="subVIs" Type="Folder">
							<Item Name="Build Parameter Assignment Array.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Build Parameter Assignment Array.vi"/>
							<Item Name="Expression Array String to Expression Array.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Expression Array String to Expression Array.vi"/>
							<Item Name="Remove First and Last Characters.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/subVIs/Remove First and Last Characters.vi"/>
						</Item>
						<Item Name="Run RT Sequence.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run RT Sequence.vi"/>
						<Item Name="Run Stimulus Profile.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/RTsequences/Run Stimulus Profile.vi"/>
					</Item>
					<Item Name="subVIs" Type="Folder">
						<Item Name="64BitOSCheck.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/subVIs/64BitOSCheck.vi"/>
					</Item>
					<Item Name="workspace" Type="Folder">
						<Item Name="WorkspaceOpenClose.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/workspace/WorkspaceOpenClose.vi"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="LabVIEW Test - Sequence Context.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSLegacy.llb/LabVIEW Test - Sequence Context.ctl"/>
					<Item Name="MergeError.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI VeriStand/Execution/Shared/MergeError.vi"/>
					<Item Name="NI_VS ChannelFault ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/ChannelFaultManager/NI_VS ChannelFault ExecutionAPI.lvlib"/>
					<Item Name="NI_VS Data Logging API.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/DataLogging/NI_VS Data Logging API.lvlib"/>
					<Item Name="NI_VS ModelManager ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/ModelManager/NI_VS ModelManager ExecutionAPI.lvlib"/>
					<Item Name="NI_VS Project ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/Project/NI_VS Project ExecutionAPI.lvlib"/>
					<Item Name="NI_VS Sequence Execution Interface.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/SequenceExecutionInterface/NI_VS Sequence Execution Interface.lvlib"/>
					<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/NI Veristand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
					<Item Name="Space Constant.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="System Directory Type.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
					<Item Name="System Exec.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
					<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
					<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
					<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
					<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
					<Item Name="To .NET Object.vi" Type="VI" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Platform/dotnet.llb/To .NET Object.vi"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="../../../../build_temp/lvlibp/x86/ni-veristand-steps-runtime-lib.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
				</Item>
			</Item>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="Log.RetrievePaths.vi" Type="VI" URL="../subVIs/Log.RetrievePaths.vi"/>
			<Item Name="Log.StorePaths.vi" Type="VI" URL="../subVIs/Log.StorePaths.vi"/>
			<Item Name="PreUninstall.RemoveFiles.vi" Type="VI" URL="../subVIs/PreUninstall.RemoveFiles.vi"/>
		</Item>
		<Item Name="TypePalette File" Type="Folder">
			<Item Name="NI_VeristandTypes.ini" Type="Document" URL="../../../../build_temp/NI_VeristandTypes.ini"/>
			<Item Name="Veristand_icon_vista.ico" Type="Document" URL="../../../../build_temp/Veristand_icon_vista.ico"/>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="Components Directory Install Files String Array.ctl" Type="VI" URL="../Types/Components Directory Install Files String Array.ctl"/>
		</Item>
		<Item Name="VeristandSteps Assembly" Type="Folder">
			<Item Name="NationalInstruments.Veristand.VeristandSteps.dll" Type="Document" URL="../../../../build_temp/NationalInstruments.Veristand.VeristandSteps.dll"/>
		</Item>
		<Item Name="BuildVIs.lvlib" Type="Library" URL="../../BuildVIs/BuildVIs.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
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
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.DataTypes" Type="Document" URL="NationalInstruments.VeriStand.DataTypes">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.RealTimeSequenceDefinitionApi" Type="Document" URL="NationalInstruments.VeriStand.RealTimeSequenceDefinitionApi">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Post Install Action" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{63DF8DB3-B9EB-44E4-BD07-A349216AECC8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AB27C412-FB06-4A10-8D17-4E77E6E7EC57}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C68C13D-F4C0-4D4E-941A-368C896DC504}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Post Install Action</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build_temp</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/BuildVIs.lvlib/Post-Build Action Post Pre Install.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B304BD25-3C20-4104-8DAF-694A7DC08EDC}</Property>
				<Property Name="Bld_version.build" Type="Int">50</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PostInstallAction.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build_temp/PostInstallAction.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build_temp/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{AEDFEB64-F30D-4E9A-8BC6-D55DB8F87FC4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Install Actions/Post-Install Action.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NIC SE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Post Install Action</Property>
				<Property Name="TgtF_internalName" Type="Str">Post Install Action</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 NIC SE</Property>
				<Property Name="TgtF_productName" Type="Str">Post Install Action</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6B1F5EA1-F3F7-42B3-822A-6F64DBEACC14}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PostInstallAction.exe</Property>
			</Item>
			<Item Name="Pre Uninstall Action" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A5D2564D-812F-4E72-A539-4378F6430D98}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FBFEF369-B5C2-4853-B6C8-007460721629}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CFD21FFA-5876-4A43-9FC1-1DF8421A9368}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Pre Uninstall Action</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build_temp</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/BuildVIs.lvlib/Post-Build Action Post Pre Install.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DB3A548B-1162-40B0-A1A9-44D31209883C}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PreUninstallAction.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build_temp/PreUninstallAction.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build_temp/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{AEDFEB64-F30D-4E9A-8BC6-D55DB8F87FC4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Install Actions/Pre-Uninstall Action.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NIC SE</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Pre Uninstall Action</Property>
				<Property Name="TgtF_internalName" Type="Str">Pre Uninstall Action</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 NIC SE</Property>
				<Property Name="TgtF_productName" Type="Str">Pre Uninstall Action</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6A868695-0396-416C-B3C6-331127C1834F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PreUninstallAction.exe</Property>
			</Item>
			<Item Name="TestStand 2014 Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">VeriStand Steps for TestStand</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Users</Property>
				<Property Name="Destination[1].parent" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C06F42D9-8548-4D1E-8C81-A5F0400B34FC}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">Components</Property>
				<Property Name="Destination[10].parent" Type="Str">{A846A1DE-25DD-4C8A-83AB-2FBADF07FE71}</Property>
				<Property Name="Destination[10].tag" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">Icons</Property>
				<Property Name="Destination[11].parent" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[11].tag" Type="Str">{63DBCFCD-E440-4AB5-9C08-4CF688B3A9A5}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[12].parent" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[12].tag" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Public</Property>
				<Property Name="Destination[2].parent" Type="Str">{C06F42D9-8548-4D1E-8C81-A5F0400B34FC}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F9BFCB0A-3881-447F-9DE7-8BFE6068B4CC}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Documents</Property>
				<Property Name="Destination[3].parent" Type="Str">{F9BFCB0A-3881-447F-9DE7-8BFE6068B4CC}</Property>
				<Property Name="Destination[3].tag" Type="Str">{8B54A63F-F1CA-47EE-95D3-F3152757A407}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[4].parent" Type="Str">{8B54A63F-F1CA-47EE-95D3-F3152757A407}</Property>
				<Property Name="Destination[4].tag" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">TestStand 2014 (32-bit)</Property>
				<Property Name="Destination[5].parent" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[5].tag" Type="Str">{C4C299A5-A16B-4251-A638-73B631234187}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Components</Property>
				<Property Name="Destination[6].parent" Type="Str">{C4C299A5-A16B-4251-A638-73B631234187}</Property>
				<Property Name="Destination[6].tag" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[7].parent" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[7].tag" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">Icons</Property>
				<Property Name="Destination[8].parent" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[8].tag" Type="Str">{968110B2-0B8A-47E2-8AF7-B02E77CECE2C}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">TestStand 2014 (64-bit)</Property>
				<Property Name="Destination[9].parent" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[9].tag" Type="Str">{A846A1DE-25DD-4C8A-83AB-2FBADF07FE71}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">13</Property>
				<Property Name="INST_author" Type="Str">NIC SE</Property>
				<Property Name="INST_buildLocation" Type="Path">../Installer/built/teststand2014</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">TestStand 2014 Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">VeriStand Steps for TestStand</Property>
				<Property Name="INST_productVersion" Type="Str">7.1.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15018004</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments Systems Engineering</Property>
				<Property Name="MSI_distID" Type="Str">{4205FD00-DB79-4B2A-970F-6408050E8E68}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B34DA3BB-B19F-4BB2-B8C0-D1FB9B933B92}</Property>
				<Property Name="Source[0].dest" Type="Str">{B1C272DB-7A45-4FF9-BC63-49FC8311081D}</Property>
				<Property Name="Source[0].name" Type="Str">InstallToGAC.exe</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/GAC Install Utilities/InstallToGAC.exe</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[1].name" Type="Str">RemoveFromGAC.exe</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/GAC Install Utilities/RemoveFromGAC.exe</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Source[10].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Source[11].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/PPLs/x64/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{B1C272DB-7A45-4FF9-BC63-49FC8311081D}</Property>
				<Property Name="Source[2].name" Type="Str">PostInstallAction.exe</Property>
				<Property Name="Source[2].runEXE" Type="Bool">true</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Install Actions/PostInstallAction.exe</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[3].name" Type="Str">PreUninstallAction.exe</Property>
				<Property Name="Source[3].runEXE_uninstall" Type="Bool">true</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Install Actions/PreUninstallAction.exe</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[4].name" Type="Str">NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/VeristandSteps Assembly/NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Source[5].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/TypePalette File/NI_VeristandTypes.ini</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{968110B2-0B8A-47E2-8AF7-B02E77CECE2C}</Property>
				<Property Name="Source[6].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/TypePalette File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[7].name" Type="Str">LICENSE.txt</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/License/LICENSE.txt</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{63DBCFCD-E440-4AB5-9C08-4CF688B3A9A5}</Property>
				<Property Name="Source[8].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/TypePalette File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Source[9].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/TypePalette File/NI_VeristandTypes.ini</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
			<Item Name="TestStand 2016 Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">VeriStand Steps for TestStand</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Users</Property>
				<Property Name="Destination[1].parent" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C06F42D9-8548-4D1E-8C81-A5F0400B34FC}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">Components</Property>
				<Property Name="Destination[10].parent" Type="Str">{A846A1DE-25DD-4C8A-83AB-2FBADF07FE71}</Property>
				<Property Name="Destination[10].tag" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">Icons</Property>
				<Property Name="Destination[11].parent" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[11].tag" Type="Str">{63DBCFCD-E440-4AB5-9C08-4CF688B3A9A5}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[12].parent" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[12].tag" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Public</Property>
				<Property Name="Destination[2].parent" Type="Str">{C06F42D9-8548-4D1E-8C81-A5F0400B34FC}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F9BFCB0A-3881-447F-9DE7-8BFE6068B4CC}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Documents</Property>
				<Property Name="Destination[3].parent" Type="Str">{F9BFCB0A-3881-447F-9DE7-8BFE6068B4CC}</Property>
				<Property Name="Destination[3].tag" Type="Str">{8B54A63F-F1CA-47EE-95D3-F3152757A407}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[4].parent" Type="Str">{8B54A63F-F1CA-47EE-95D3-F3152757A407}</Property>
				<Property Name="Destination[4].tag" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">TestStand 2016 (32-bit)</Property>
				<Property Name="Destination[5].parent" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[5].tag" Type="Str">{C4C299A5-A16B-4251-A638-73B631234187}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Components</Property>
				<Property Name="Destination[6].parent" Type="Str">{C4C299A5-A16B-4251-A638-73B631234187}</Property>
				<Property Name="Destination[6].tag" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[7].parent" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[7].tag" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">Icons</Property>
				<Property Name="Destination[8].parent" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[8].tag" Type="Str">{968110B2-0B8A-47E2-8AF7-B02E77CECE2C}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">TestStand 2016 (64-bit)</Property>
				<Property Name="Destination[9].parent" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[9].tag" Type="Str">{A846A1DE-25DD-4C8A-83AB-2FBADF07FE71}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">13</Property>
				<Property Name="INST_author" Type="Str">NIC SE</Property>
				<Property Name="INST_buildLocation" Type="Path">../Installer/built/teststand2016</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">TestStand 2016 Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">VeriStand Steps for TestStand</Property>
				<Property Name="INST_productVersion" Type="Str">7.1.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15018004</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments Systems Engineering</Property>
				<Property Name="MSI_distID" Type="Str">{47BDBA55-50EA-4209-A25B-7F9A4CCA1223}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{E3199A38-5BAB-4C4C-B32B-0A6C69A5D349}</Property>
				<Property Name="Source[0].dest" Type="Str">{B1C272DB-7A45-4FF9-BC63-49FC8311081D}</Property>
				<Property Name="Source[0].name" Type="Str">InstallToGAC.exe</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/GAC Install Utilities/InstallToGAC.exe</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[1].name" Type="Str">RemoveFromGAC.exe</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/GAC Install Utilities/RemoveFromGAC.exe</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Source[10].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Source[11].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/PPLs/x64/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{B1C272DB-7A45-4FF9-BC63-49FC8311081D}</Property>
				<Property Name="Source[2].name" Type="Str">PostInstallAction.exe</Property>
				<Property Name="Source[2].runEXE" Type="Bool">true</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Install Actions/PostInstallAction.exe</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[3].name" Type="Str">PreUninstallAction.exe</Property>
				<Property Name="Source[3].runEXE_uninstall" Type="Bool">true</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Install Actions/PreUninstallAction.exe</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[4].name" Type="Str">NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/VeristandSteps Assembly/NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Source[5].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/TypePalette File/NI_VeristandTypes.ini</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{968110B2-0B8A-47E2-8AF7-B02E77CECE2C}</Property>
				<Property Name="Source[6].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/TypePalette File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[7].name" Type="Str">LICENSE.txt</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/License/LICENSE.txt</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{63DBCFCD-E440-4AB5-9C08-4CF688B3A9A5}</Property>
				<Property Name="Source[8].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/TypePalette File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Source[9].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/TypePalette File/NI_VeristandTypes.ini</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
			<Item Name="TestStand 2017 Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">VeriStand Steps for TestStand</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Users</Property>
				<Property Name="Destination[1].parent" Type="Str">{C63B6F86-C439-4240-9AAE-EC6A9DDD0A29}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C06F42D9-8548-4D1E-8C81-A5F0400B34FC}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">Components</Property>
				<Property Name="Destination[10].parent" Type="Str">{A846A1DE-25DD-4C8A-83AB-2FBADF07FE71}</Property>
				<Property Name="Destination[10].tag" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">Icons</Property>
				<Property Name="Destination[11].parent" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[11].tag" Type="Str">{63DBCFCD-E440-4AB5-9C08-4CF688B3A9A5}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[12].parent" Type="Str">{918E94C2-172F-446B-A343-9600F80A28AA}</Property>
				<Property Name="Destination[12].tag" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Public</Property>
				<Property Name="Destination[2].parent" Type="Str">{C06F42D9-8548-4D1E-8C81-A5F0400B34FC}</Property>
				<Property Name="Destination[2].tag" Type="Str">{F9BFCB0A-3881-447F-9DE7-8BFE6068B4CC}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">Documents</Property>
				<Property Name="Destination[3].parent" Type="Str">{F9BFCB0A-3881-447F-9DE7-8BFE6068B4CC}</Property>
				<Property Name="Destination[3].tag" Type="Str">{8B54A63F-F1CA-47EE-95D3-F3152757A407}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">National Instruments</Property>
				<Property Name="Destination[4].parent" Type="Str">{8B54A63F-F1CA-47EE-95D3-F3152757A407}</Property>
				<Property Name="Destination[4].tag" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">TestStand 2017 (32-bit)</Property>
				<Property Name="Destination[5].parent" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[5].tag" Type="Str">{C4C299A5-A16B-4251-A638-73B631234187}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">Components</Property>
				<Property Name="Destination[6].parent" Type="Str">{C4C299A5-A16B-4251-A638-73B631234187}</Property>
				<Property Name="Destination[6].tag" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">TypePalettes</Property>
				<Property Name="Destination[7].parent" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[7].tag" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">Icons</Property>
				<Property Name="Destination[8].parent" Type="Str">{FC770C68-A456-41BE-B3EA-F8A5A2087763}</Property>
				<Property Name="Destination[8].tag" Type="Str">{968110B2-0B8A-47E2-8AF7-B02E77CECE2C}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">TestStand 2017 (64-bit)</Property>
				<Property Name="Destination[9].parent" Type="Str">{F434B829-AA04-43D8-AB92-6BE88BF55E0F}</Property>
				<Property Name="Destination[9].tag" Type="Str">{A846A1DE-25DD-4C8A-83AB-2FBADF07FE71}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">13</Property>
				<Property Name="INST_author" Type="Str">NIC SE</Property>
				<Property Name="INST_buildLocation" Type="Path">../Installer/built/teststand2017</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">TestStand 2017 Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">VeriStand Steps for TestStand</Property>
				<Property Name="INST_productVersion" Type="Str">7.1.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15018004</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments Systems Engineering</Property>
				<Property Name="MSI_distID" Type="Str">{8E3929F0-29F7-4F3D-9E2E-756D59F6A4A9}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C8B6FC53-1D9B-4669-8658-B71579C5F30F}</Property>
				<Property Name="Source[0].dest" Type="Str">{B1C272DB-7A45-4FF9-BC63-49FC8311081D}</Property>
				<Property Name="Source[0].name" Type="Str">InstallToGAC.exe</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/GAC Install Utilities/InstallToGAC.exe</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[1].name" Type="Str">RemoveFromGAC.exe</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/GAC Install Utilities/RemoveFromGAC.exe</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Source[10].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/PPLs/x64/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Source[11].name" Type="Str">ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/PPLs/x86/ni-veristand-steps-runtime-lib.lvlibp</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{B1C272DB-7A45-4FF9-BC63-49FC8311081D}</Property>
				<Property Name="Source[2].name" Type="Str">PostInstallAction.exe</Property>
				<Property Name="Source[2].runEXE" Type="Bool">true</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Install Actions/PostInstallAction.exe</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[3].name" Type="Str">PreUninstallAction.exe</Property>
				<Property Name="Source[3].runEXE_uninstall" Type="Bool">true</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Install Actions/PreUninstallAction.exe</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[4].name" Type="Str">NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/VeristandSteps Assembly/NationalInstruments.Veristand.VeristandSteps.dll</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{3370C310-171D-4863-93D3-AF04A10FD864}</Property>
				<Property Name="Source[5].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/TypePalette File/NI_VeristandTypes.ini</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{968110B2-0B8A-47E2-8AF7-B02E77CECE2C}</Property>
				<Property Name="Source[6].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/TypePalette File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{8A84B098-97AA-4F5B-8F0A-427266B807F6}</Property>
				<Property Name="Source[7].name" Type="Str">LICENSE.txt</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/License/LICENSE.txt</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{63DBCFCD-E440-4AB5-9C08-4CF688B3A9A5}</Property>
				<Property Name="Source[8].name" Type="Str">Veristand_icon_vista.ico</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/TypePalette File/Veristand_icon_vista.ico</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{48D9A840-CF89-4A95-97BA-C6A5FEA57855}</Property>
				<Property Name="Source[9].name" Type="Str">NI_VeristandTypes.ini</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/TypePalette File/NI_VeristandTypes.ini</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
		</Item>
	</Item>
</Project>
