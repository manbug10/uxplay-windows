; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{02621F03-7F92-4E33-AA17-017F79B31DCF}
AppName=uxplay-windows
AppVersion=1.70
;AppVerName=uxplay-windows 1.70
AppPublisher=leapbtw
AppPublisherURL=https://github.com/leapbtw/uxplay-windows
AppSupportURL=https://github.com/leapbtw/uxplay-windows
AppUpdatesURL=https://github.com/leapbtw/uxplay-windows
DefaultDirName={autopf}\uxplay-windows
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=uxplay-windows
SetupIconFile=D:\a\uxplay-windows\uxplay-windows\icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "D:\a\uxplay-windows\uxplay-windows\UxPlay\build\artifact\uxplay-windows.bat"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\a\uxplay-windows\uxplay-windows\UxPlay\build\artifact\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\uxplay-windows"; Filename: "{app}\uxplay-windows.bat"
Name: "{autodesktop}\uxplay-windows"; Filename: "{app}\uxplay-windows.bat"; Tasks: desktopicon

[Run]
Filename: "{app}\uxplay-windows.bat"; Description: "{cm:LaunchProgram,uxplay-windows}"; Flags: shellexec postinstall skipifsilent

