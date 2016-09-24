[Setup]
AppName=EXA
AppVerName=EXA
TimeStampsInUTC=true
DefaultDirName={pf}\DCT\EXA
PrivilegesRequired=admin
OutputBaseFilename=EXAInstall
AppPublisher=Lowell Observatory
WizardImageBackColor=clBlack
AppPublisherURL=http://jumar.lowell.edu/confluence
AppSupportURL=http://jumar.lowell.edu/confluence
AppUpdatesURL=http://jumar.lowell.edu/confluence
DisableDirPage=yes
DisableProgramGroupPage=yes
SetupIconFile=F:\dct\trunk\src\Components\Common\IconTemplates\InstallerIcon.ico
Compression=lzma
SolidCompression=true
AppID=
UninstallDisplayName=EXA
UserInfoPage=false
AllowUNCPath=false
OutputDir=F:\dct\trunk\bld\Ins\Components\EXA
DefaultGroupName=DCT\EXA
[Dirs]
Name: {app}\data
Name: {app}\CfgTemp
Name: {app}\SVTemp
Name: {app}\RT
[Files]
Source: F:\dct\trunk\bld\App\Components\EXA\project\errors\ComponentModel-errors.txt; DestDir: {app}\project\errors
Source: F:\dct\trunk\bld\App\Components\EXA\project\errors\Configuration-errors.txt; DestDir: {app}\project\errors
Source: F:\dct\trunk\bld\App\Components\EXA\EXADataListener.exe; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXADataListener.ini; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXAView.exe; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\EXA\EXAView.ini; DestDir: {app}
Source: F:\dct\trunk\bld\App\Components\Common\PostInstallTasks\PostInstallCommon.exe; DestDir: {app}; Attribs: hidden
Source: F:\dct\trunk\bld\App\Components\Common\PostInstallTasks\PostInstallCommon.ini; DestDir: {app}; Attribs: hidden
Source: F:\dct\trunk\bld\App\Components\Common\PostInstallTasks\PostInstallRT.exe; DestDir: {app}; Attribs: hidden
Source: F:\dct\trunk\bld\App\Components\Common\PostInstallTasks\PostInstallRT.ini; DestDir: {app}; Attribs: hidden
Source: F:\dct\trunk\bld\App\Components\EXA\data\*; Flags: recursesubdirs; DestDir: {app}\data
Source: F:\dct\trunk\bld\App\Components\EXA\EXASharedVariables.exe; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\EXASharedVariables.ini; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\SharedVariables\*; Flags: recursesubdirs; DestDir: {app}\SVTemp
Source: F:\dct\trunk\bld\App\Components\EXA\EXAConfiguration.exe; DestDir: {app}\CfgTemp
Source: F:\dct\trunk\bld\App\Components\EXA\EXAConfiguration.ini; DestDir: {app}\CfgTemp
Source: F:\dct\trunk\bld\App\Components\EXA\RT\*; Flags: recursesubdirs; DestDir: {app}\RT
Source: F:\dct\trunk\bld\App\Components\EXA\ConfigurationFiles\*; Flags: recursesubdirs; DestDir: {app}\CfgTemp
[UninstallDelete]
Name: {app}; Type: filesandordirs
[Run]
Filename: {app}\PostInstallCommon.exe; WorkingDir: {app}
Filename: {app}\PostInstallRT.exe; Flags: postinstall; WorkingDir: {app}
[InstallDelete]
Name: {app}\PostInstallCommon.exe; Type: files
Name: {app}\PostInstallCommon.ini; Type: files
Name: {app}\PostInstallRT.exe; Type: files
Name: {app}\PostInstallRT.ini; Type: files
[Icons]
Name: {group}\EXA View; Filename: {app}\EXAView.exe; WorkingDir: {app}; IconIndex: 0
