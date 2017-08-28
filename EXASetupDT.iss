[Setup]
AppName=EXA
AppVerName=EXA
TimeStampsInUTC=true
DefaultDirName={pf}\DCT\EXA
PrivilegesRequired=admin
OutputBaseFilename=EXAInstall
AppPublisher=Apeiron Engineering
WizardImageBackColor=clGreen
AppPublisherURL=http://apeironengineering.com/
AppSupportURL=http://apeironengineering.com/
AppUpdatesURL=http://apeironengineering.com/
DisableDirPage=yes
DisableProgramGroupPage=yes
SetupIconFile=F:\dct\trunk\src\Components\Common\IconTemplates\InstallerIcon.ico
Compression=lzma
SolidCompression=yes
AppID=
UninstallDisplayName=EXA
UserInfoPage=false
AllowUNCPath=false
DefaultGroupName=DCT\EXA
OutputDir=F:\dct\trunk\bld\Ins\Components\EXA
[Dirs]
Name: {app}\data
Name: {app}\CfgTemp
Name: {app}\SVTemp
[Files]
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\project\errors\ComponentModel-errors.txt; DestDir: {app}\project\errors
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\project\errors\Configuration-errors.txt; DestDir: {app}\project\errors
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXAController.exe; DestDir: {app}
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXAController.ini; DestDir: {app}
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXADataListener.exe; DestDir: {app}
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXADataListener.ini; DestDir: {app}
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXAView.exe; DestDir: {app}
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXAView.ini; DestDir: {app}
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\Common\PostInstallTasks\PostInstallCommon.exe; DestDir: {app}; Attribs: hidden
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\Common\PostInstallTasks\PostInstallCommon.ini; DestDir: {app}; Attribs: hidden
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\data\*; Flags: recursesubdirs; DestDir: {app}\data
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXASharedVariables.exe; DestDir: {app}\SVTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXASharedVariables.ini; DestDir: {app}\SVTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\SharedVariables\EXACommandSV.lvlib; DestDir: {app}\SVTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\SharedVariables\EXAPubDataSV.lvlib; DestDir: {app}\SVTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\SharedVariables\EXASubDataSV.lvlib; DestDir: {app}\SVTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXAConfiguration.exe; DestDir: {app}\CfgTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\EXAConfiguration.ini; DestDir: {app}\CfgTemp
Source: C:\ApeironEngineering\CMP_UE\builds\BuildsDT\EXA\ConfigurationFiles\*; Flags: recursesubdirs; DestDir: {app}\CfgTemp
[UninstallDelete]
Name: {app}; Type: filesandordirs
[Run]
Filename: {app}\PostInstallCommon.exe; WorkingDir: {app}
[InstallDelete]
Name: {app}\PostInstallCommon.exe; Type: files
Name: {app}\PostInstallCommon.ini; Type: files
[Icons]
Name: {group}\EXA View; Filename: {app}\EXAView.exe
Name: {group}\EXA Controller; Filename: {app}\EXAController.exe; IconIndex: 0
