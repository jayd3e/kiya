; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{AF11441C-99A9-4830-99F5-4E5726B33246}
AppName=Kiya
AppVersion=0.1
;AppVerName=Kiya 0.1
AppPublisher=Pylons Project
AppPublisherURL=pylonsproject.org
AppSupportURL=pylonsproject.org
AppUpdatesURL=pylonsproject.org
DefaultDirName={pf}\Kiya
DefaultGroupName=Kiya
OutputBaseFilename=kiya
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\VAMP\Documents\GitHub\kiya\dist\base.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\VAMP\Documents\GitHub\kiya\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\Kiya"; Filename: "{app}\base.exe"
Name: "{commondesktop}\Kiya"; Filename: "{app}\base.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\base.exe"; Description: "{cm:LaunchProgram,Kiya}"; Flags: nowait postinstall skipifsilent

