[Setup]
AppName=EXA
AppVerName=EXA
TimeStampsInUTC=true
DefaultDirName={pf}\DCT\EXA
PrivilegesRequired=admin
OutputBaseFilename=EXAInstall
AppPublisher=Lowell Observatory
WizardImageBackColor=clGreen
AppPublisherURL=http://jumar.lowell.edu/confluence
AppSupportURL=http://jumar.lowell.edu/confluence
AppUpdatesURL=http://jumar.lowell.edu/confluence
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
Source: F:\dct\trunk\bld\App\Components\EXA\project\errors\ComponentModel-errors.txt; DestDir: {app}\project\errors
Source: F:\dct\trunk\bld\App\Components\EXA\project\errors\Configuration-errors.txt; DestDir: {app}\project\errors
Source: F:\dct\trunk\bld\App\Components\EXA\EXAController.exe; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXAController.ini; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXADataListener.exe; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXADataListener.ini; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXAView.exe; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXAView.ini; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\Common\PostInstallTasks\PostInstallCommon.exe; DestDir: {app}; Attribs: hidden
Source: F:\dct\trunk\bld\App\Components\Common\PostInstallTasks\PostInstallCommon.ini; DestDir: {app}; Attribs: hidden
Source: F:\dct\trunk\bld\App\Components\EXA\data\*; Flags: recursesubdirs; DestDir: {app}\data
Source: F:\dct\trunk\bld\App\Components\EXA\EXASharedVariables.exe; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\EXASharedVariables.ini; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\SharedVariables\EXACommandSV.lvlib; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\SharedVariables\EXAPubDataSV.lvlib; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\SharedVariables\EXASubDataSV.lvlib; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\EXAConfiguration.exe; DestDir: {app}\CfgTemp
Source: F:\dct\trunk\bld\App\Components\EXA\EXAConfiguration.ini; DestDir: {app}\CfgTemp
Source: F:\dct\trunk\bld\App\Components\EXA\ConfigurationFiles\*; Flags: recursesubdirs; DestDir: {app}\CfgTemp
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
