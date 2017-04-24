<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Item Name="LvHostsEdit4cRIO_Rsc_HostInfo_Typedef.ctl" Type="VI" URL="../subvi/LvHostsEdit4cRIO_Rsc_HostInfo_Typedef.ctl"/>
			<Item Name="LvHostsEdit4cRIO_SUB_HostInfo_FromString.vi" Type="VI" URL="../subvi/LvHostsEdit4cRIO_SUB_HostInfo_FromString.vi"/>
			<Item Name="LvHostsEdit4cRIO_SUB_HostInfo_Global.vi" Type="VI" URL="../subvi/LvHostsEdit4cRIO_SUB_HostInfo_Global.vi"/>
			<Item Name="LvHostsEdit4cRIO_SUB_Login_Dialog.vi" Type="VI" URL="../subvi/LvHostsEdit4cRIO_SUB_Login_Dialog.vi"/>
		</Item>
		<Item Name="LvHostsEdit4cRIO_Main.vi" Type="VI" URL="../LvHostsEdit4cRIO_Main.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
			</Item>
		</Item>
		<Item Name="ビルド仕様" Type="Build">
			<Item Name="exe" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F28786BA-4EA6-482B-9DBF-E0E96344739A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0AC56474-8577-4121-B635-1E3C3AA64E13}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DCD3513B-9C61-4F4B-B72D-26B59D6F14F2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">exe</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">Japanese</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/exe</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF286A55-80DE-4FA2-A309-69A096ACF536}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LvHostsEdit4cRIO.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/exe/LvHostsEdit4cRIO.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">サポートディレクトリ</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/exe/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3A73420C-66A3-4ECD-87AF-4AF87F1F8975}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/マイ コンピュータ/LvHostsEdit4cRIO_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_internalName" Type="Str">LvHostsEdit4cRIO</Property>
				<Property Name="TgtF_productName" Type="Str">LvHostsEdit4cRIO</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A5DFB229-243E-4BFE-BDEF-FC63B7B4BB85}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LvHostsEdit4cRIO.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
