#
# Module manifest for module 'dbatools'
#
# Generated by: Chrissy LeMaire
#
# Generated on: 9/8/2015
#
@{
	
	# Script module or binary module file associated with this manifest.
	RootModule = 'dbatools.psm1'
	
	# Version number of this module.
	ModuleVersion = '0.7.9.2'
	
	# ID used to uniquely identify this module
	GUID = '9d139310-ce45-41ce-8e8b-d76335aa1789'
	
	# Author of this module
	Author = 'Chrissy LeMaire'
	
	# Company or vendor of this module
	CompanyName = 'netnerds.net'
	
	# Copyright statement for this module
	Copyright = '2016 Chrissy LeMaire'
	
	# Description of the functionality provided by this module
	Description = 'Provides extra functionality for SQL Server Database admins'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of the .NET Framework required by this module
	DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64, IA64) required by this module
	ProcessorArchitecture = ''
	
	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @()
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @('Microsoft.SqlServer.Smo', 'Microsoft.SqlServer.SmoExtended',
	'Microsoft.SqlServer.Management.XEvent', 'Microsoft.SQlServer.Management.Sdk.Sfc',
	'Microsoft.SqlServer.Rmo', 'Microsoft.SqlServer.Dmf', 'Microsoft.SqlServer.SqlEnum'
	'Microsoft.SqlServer.Management.RegisteredServers','Microsoft.SqlServer.Management.Collector')
	
	# Script files () that are run in the caller's environment prior to importing this module
	ScriptsToProcess = @()
	
	# Type files (xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = @('Copy-SqlCustomError','Copy-SqlAuditSpecification','Copy-SqlEndpoint', 'Copy-SqlAudit', 'Copy-SqlServerRole', 'Copy-SqlResourceGovernor',
	'Copy-SqlExtendedEvent', 'Copy-SqlBackupDevice', 'Copy-SqlServerTrigger', 'Copy-SqlLogin', 'Copy-SqlLinkedServer', 'Copy-SqlCredential',
	'Copy-SqlCentralManagementServer', 'Copy-SqlSysDbUserObjects', 'Copy-SqlDatabaseMail', 'Copy-SqlDatabase', 'Copy-SqlJobServer', 'Start-SqlMigration',
	'Import-SqlSpConfigure', 'Export-SqlSpConfigure', 'Watch-SqlDbLogin', 'Reset-SqlAdmin', 'Get-SqlServerKey', 'Set-SqlMaxMemory',
	'Get-SqlMaxMemory', 'Get-DetachedDBInfo', 'Restore-HallengrenBackup', 'Test-SqlConnection', 'Import-CsvToSql', 'Update-dbatools',
	'Copy-SqlSpConfigure', 'Test-SqlPath', 'Copy-SqlDatabaseAssembly', 'Copy-SqlPolicyManagement', 'Copy-SqlProxyAccount','Copy-SqlSharedSchedule',
	'Copy-SqlJobCategory')
	
	# 'Copy-SqlDataCollector',
	
	# Cmdlets to export from this module
	CmdletsToExport = '*'
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = 'Reset-SqlSaPassword','Copy-SqlUserDefinedMessage'
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = ''
	
	# Private data to pass to the module specified in ModuleToProcess
	PrivateData = ''
}