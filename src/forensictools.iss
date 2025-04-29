#define MyAppName "forensictools"
#define MyAppVersion "1.2"
#define MyAppVersionInfoVersion "1.2.0.0"
#define MyAppPublisher "Cristian Souza"
#define MyAppURL "https://github.com/cristianzsh/forensictools"
#define MySrcDir "c:\ftools\"

[Setup]
AppId={{48C426A2-9DAD-45F2-ACD7-E3C389BF45AC}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
VersionInfoVersion={#MyAppVersionInfoVersion}
DefaultDirName={userpf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputBaseFilename={#MyAppName}_{#MyAppVersion}_setup
SetupIconFile=".\imgs\forensictools.ico"
UninstallDisplayIcon="{app}\sendto+\forensictools.ico"
ArchitecturesInstallIn64BitMode=x64
UsePreviousTasks=yes
ChangesEnvironment=yes
WizardStyle=modern

[Components]
Name: "hashing"; Description: "Hashing"; Types: full;
#include "hashing\hashcalc.iss"
#include "hashing\hasher.iss"
#include "hashing\gethashes.iss"

[Components]
Name: "hexeditors"; Description: "Hex editors"; Types: full;
#include "hexeditors\hxd.iss"

[Components]
Name: "mft"; Description: "MFT"; Types: full;
#include "mft\mftecmd.iss"
#include "mft\mftexplorer.iss"

[Components]
Name: "registryanalysis"; Description: "Registry analysis"; Types: full;
#include "registryanalysis\recmd.iss"
#include "registryanalysis\registryexplorer.iss"

[Components]
Name: "eventloganalysis"; Description: "Event log analysis"; Types: full;
#include "eventloganalysis\evtxecmd.iss"
#include "eventloganalysis\chainsaw.iss"
#include "eventloganalysis\hayabusa.iss"

[Components]
Name: "windowsartifacts"; Description: "Windows artifacts"; Types: full;
#include "windowsartifacts\amcacheparser.iss"
#include "windowsartifacts\appcompatcacheparser.iss"
#include "windowsartifacts\jlecmd.iss"
#include "windowsartifacts\jumplistexplorer.iss"
#include "windowsartifacts\lecmd.iss"
#include "windowsartifacts\rbcmd.iss"
#include "windowsartifacts\pecmd.iss"
#include "windowsartifacts\winprefetchview.iss"
#include "windowsartifacts\recentfilecacheparser.iss"
#include "windowsartifacts\lastactivityview.iss"
#include "windowsartifacts\thumbcacheviewer.iss"
#include "windowsartifacts\sbecmd.iss"                                          
#include "windowsartifacts\shellbagsexplorer.iss"
#include "windowsartifacts\sdbexplorer.iss"
#include "windowsartifacts\wfa.iss"
#include "windowsartifacts\iparse.iss"

[Components]
Name: "chromeutilities"; Description: "Chrome utilities"; Types: full;
#include "chromeutilities\browsinghistoryview.iss"
#include "chromeutilities\chromecacheview.iss"
#include "chromeutilities\chromecookiesview.iss"

[Components]
Name: "mailforensics"; Description: "Mail forensics"; Types: full;
#include "mailforensics\mailview.iss"

[Components]
Name: "memoryanalysis"; Description: "Memory analysis"; Types: full;
#include "memoryanalysis\volatility.iss"
#include "memoryanalysis\memprocfs.iss"

[Components]
Name: "binaryanalysis"; Description: "Binary analysis"; Types: full;
#include "binaryanalysis\die.iss"
#include "binaryanalysis\pestudio.iss"
#include "binaryanalysis\pebear.iss"
#include "binaryanalysis\capa.iss"
#include "binaryanalysis\floss.iss"
#include "binaryanalysis\radare2.iss"
#include "binaryanalysis\ppee.iss"
#include "binaryanalysis\scdbg.iss"

[Components]
Name: "debugging"; Description: "Debugging"; Types: full;
#include "debugging\x64dbg.iss"

[Components]
Name: "packing"; Description: "Packing"; Types: full;
#include "packing\upx.iss"
#include "packing\xvolkolak.iss"

[Components]
Name: "passwordcracking"; Description: "Password cracking"; Types: full;
#include "passwordcracking\hashsuite.iss"
#include "passwordcracking\hashcat.iss"
#include "passwordcracking\ophcrack.iss"

[Components]
Name: "sleuthkit"; Description: "The Sleuth Kit"; Types: full;
#include "sleuthkit\sleuthkit.iss"

[Components]
Name: "onlinesearch"; Description: "Online search"; Types: full;
#include "onlinesearch\onlinesearch.iss"

[Components]
Name: "utilities"; Description: "Utilities"; Types: full;
#include "utilities\exiftool.iss"
#include "utilities\yara.iss"
#include "utilities\bstrings.iss"
#include "utilities\sqlecmd.iss"
#include "utilities\officemalscanner.iss"
#include "utilities\steghide.iss"
#include "utilities\velociraptor.iss"
#include "utilities\busybox.iss"
#include "utilities\dd.iss"
#include "utilities\timelineexplorer.iss"
#include "utilities\dbbrowser.iss"
#include "utilities\nc.iss"

[Files]
Source: "{#MySrcDir}\sendto+\sendto+_x64.exe"; Destdir: "{app}\sendto+\"; Check: Is64BitInstallMode
Source: "{#MySrcDir}\sendto+\sendto+_x86.exe"; Destdir: "{app}\sendto+\"; Check: not Is64BitInstallMode
Source: "{#MySrcDir}\sendto+\LICENSE"; Destdir: "{app}\sendto+\"
Source: "{#MySrcDir}\sendto+\readme.md"; Destdir: "{app}\sendto+\"
Source: "{#MySrcDir}\imgs\forensictools.ico"; Destdir: "{app}\sendto+\"
Source: "{#MySrcDir}\help\help.html"; Destdir: "{app}\help\"
Source: "{#MySrcDir}\imgs\forensictools_full.png"; Destdir: "{app}\help\"

; forensictools shortcut
[Icons]
Name: "{userdesktop}\{#MyAppName}"; Filename: "{app}\sendto+\sendto+_x86.exe"; WorkingDir: "{app}\sendto+\"; IconFilename: "{app}\sendto+\forensictools.ico"; Check: not Is64BitInstallMode
Name: "{userdesktop}\{#MyAppName}"; Filename: "{app}\sendto+\sendto+_x64.exe"; WorkingDir: "{app}\sendto+\"; IconFilename: "{app}\sendto+\forensictools.ico"; HotKey: "ctrl+]"; Check: Is64BitInstallMode
Name: "{userdesktop}\forensicstool help"; Filename: "{app}\help\help.html"; IconFilename: "{app}\sendto+\forensictools.ico"
Name: "{userdesktop}\cmd"; Filename: "cmd.exe"; WorkingDir: "{sys}\cmd.exe"; Tasks: cmddesktop

; Add tools to the right-click menu
[Registry]
Root: HKCR; Subkey: "*\shell\forensictools"; Flags: uninsdeletekey
Root: HKCR; Subkey: "*\shell\forensictools"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\sendto+\forensictools.ico"
Root: HKCR; Subkey: "*\shell\forensictools"; ValueType: string; ValueName: "Position"; ValueData: "top"
Root: HKCR; Subkey: "*\shell\forensictools\command"; Flags: uninsdeletekey
Root: HKCR; Subkey: "*\shell\forensictools\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c ""start /d {app}\sendto+ {app}\sendto+\sendto+_x64.exe ""%1"""""

[Tasks]
Name: "addtopath"; Description: "Add tools to PATH";
Name: "cmddesktop"; Description: "Create a cmd.exe shortcut on desktop";

[Code]
procedure EnvAddPath(Path: string);
var
    Paths: string;
begin
    { Retrieve current path }
    if not RegQueryStringValue(HKEY_CURRENT_USER, 'Environment', 'Path', Paths)
    then Paths := '';

    { Skip if string already found in path }
    if Pos(';' + Uppercase(Path) + ';', ';' + Uppercase(Paths) + ';') > 0 then exit;

    { App string to the end of the path variable }
    Paths := Paths + ';'+ Path //+';'

    { Overwrite path environment variable }
    if RegWriteStringValue(HKEY_CURRENT_USER, 'Environment', 'Path', Paths)
    then Log(Format('The [%s] added to PATH: [%s]', [Path, Paths]))
    else Log(Format('Error while adding the [%s] to PATH: [%s]', [Path, Paths]));
end;

procedure EnvRemovePath(Path: string);
var
    Paths: string;
    P: Integer;
begin
    { Skip if registry entry not exists }
    if not RegQueryStringValue(HKEY_CURRENT_USER, 'Environment', 'Path', Paths) then
        exit;

    { Skip if string not found in path }
    P := Pos(';' + Uppercase(Path) + ';', ';' + Uppercase(Paths) + ';');
    if P = 0 then exit;

    { Update path variable }
    Delete(Paths, P - 1, Length(Path) + 1);

    { Overwrite path environment variable }
    if RegWriteStringValue(HKEY_CURRENT_USER, 'Environment', 'Path', Paths)
    then Log(Format('The [%s] removed from PATH: [%s]', [Path, Paths]))
    else Log(Format('Error while removing the [%s] from PATH: [%s]', [Path, Paths]));
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
    if CurStep = ssPostInstall then
    begin
      if WizardIsComponentSelected('hashing\gethashes') then EnvAddPath(ExpandConstant('{app}') + '\hashing\gethashes');
      if WizardIsComponentSelected('mft\mftecmd') then EnvAddPath(ExpandConstant('{app}') + '\mft\mftecmd');
      if WizardIsComponentSelected('registryanalysis\recmd') then EnvAddPath(ExpandConstant('{app}') + '\registryanalysis\recmd');
      if WizardIsComponentSelected('eventloganalysis\evtxecmd') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\evtxecmd');
      if WizardIsComponentSelected('eventloganalysis\chainsaw') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\chainsaw');
      if WizardIsComponentSelected('eventloganalysis\hayabusa') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\hayabusa');
      if WizardIsComponentSelected('windowsartifacts\amcacheparser') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\amcacheparser');
      if WizardIsComponentSelected('windowsartifacts\appcompatcacheparser') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\appcompatcacheparser');
      if WizardIsComponentSelected('windowsartifacts\jlecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\jlecmd');
      if WizardIsComponentSelected('windowsartifacts\lecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\lecmd');
      if WizardIsComponentSelected('windowsartifacts\rbcmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\rbcmd');
      if WizardIsComponentSelected('windowsartifacts\pecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\pecmd');
      if WizardIsComponentSelected('windowsartifacts\recentfilecacheparser') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\recentfilecacheparser');
      if WizardIsComponentSelected('windowsartifacts\sbecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\sbecmd');
      if WizardIsComponentSelected('memoryanalysis\volatility') then EnvAddPath(ExpandConstant('{app}') + '\memoryanalysis\volatility');
      if WizardIsComponentSelected('memoryanalysis\memprocfs') then EnvAddPath(ExpandConstant('{app}') + '\memoryanalysis\memprocfs');
      if WizardIsComponentSelected('binaryanalysis\die') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\die');
      if WizardIsComponentSelected('binaryanalysis\capa') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\capa');
      if WizardIsComponentSelected('binaryanalysis\floss') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\floss');
      if WizardIsComponentSelected('binaryanalysis\radare2') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\radare2\bin');
      if WizardIsComponentSelected('binaryanalysis\ppee') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\ppee');
      if WizardIsComponentSelected('binaryanalysis\scdbg') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\scdbg');
      if WizardIsComponentSelected('packing\upx') then EnvAddPath(ExpandConstant('{app}') + '\packing\upx');
      if WizardIsComponentSelected('passwordcracking\hashcat') then EnvAddPath(ExpandConstant('{app}') + '\passwordcracking\hashcat');
      if WizardIsComponentSelected('passwordcracking\ophcrack') then EnvAddPath(ExpandConstant('{app}') + '\passwordcracking\ophcrack');
      if WizardIsComponentSelected('sleuthkit\sleuthkit') then EnvAddPath(ExpandConstant('{app}') + '\sleuthkit\sleuthkit\bin');
      if WizardIsComponentSelected('utilities\exiftool') then EnvAddPath(ExpandConstant('{app}') + '\utilities\exiftool');
      if WizardIsComponentSelected('utilities\yara') then EnvAddPath(ExpandConstant('{app}') + '\utilities\yara');
      if WizardIsComponentSelected('utilities\bstrings') then EnvAddPath(ExpandConstant('{app}') + '\utilities\bstrings');
      if WizardIsComponentSelected('utilities\sqlecmd') then EnvAddPath(ExpandConstant('{app}') + '\utilities\sqlecmd');
      if WizardIsComponentSelected('utilities\officemalscanner') then EnvAddPath(ExpandConstant('{app}') + '\utilities\officemalscanner');
      if WizardIsComponentSelected('utilities\steghide') then EnvAddPath(ExpandConstant('{app}') + '\utilities\steghide');
      if WizardIsComponentSelected('utilities\velociraptor') then EnvAddPath(ExpandConstant('{app}') + '\utilities\velociraptor');
      if WizardIsComponentSelected('utilities\busybox') then EnvAddPath(ExpandConstant('{app}') + '\utilities\busybox');
      if WizardIsComponentSelected('utilities\dd') then EnvAddPath(ExpandConstant('{app}') + '\utilities\dd');
      if WizardIsComponentSelected('utilities\timelineexplorer') then EnvAddPath(ExpandConstant('{app}') + '\utilities\timelineexplorer');
      if WizardIsComponentSelected('utilities\dbbrowser') then EnvAddPath(ExpandConstant('{app}') + '\utilities\dbbrowser');
      if WizardIsComponentSelected('utilities\nc') then EnvAddPath(ExpandConstant('{app}') + '\utilities\nc');
    end
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
    if CurUninstallStep = usPostUninstall then
    begin
      EnvRemovePath(ExpandConstant('{app}') + '\hashing\gethashes');
      EnvRemovePath(ExpandConstant('{app}') + '\mft\mftecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\registryanalysis\recmd');
      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\evtxecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\chainsaw');
      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\hayabusa');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\amcacheparser');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\appcompatcacheparser');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\jlecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\lecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\rbcmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\pecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\recentfilecacheparser');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\sbecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\memoryanalysis\volatility');
      EnvRemovePath(ExpandConstant('{app}') + '\memoryanalysis\memprocfs');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\die');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\capa');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\floss');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\radare2\bin');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\ppee');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\scdbg');
      EnvRemovePath(ExpandConstant('{app}') + '\packing\upx');
      EnvRemovePath(ExpandConstant('{app}') + '\passwordcracking\hashcat');
      EnvRemovePath(ExpandConstant('{app}') + '\passwordcracking\ophcrack');
      EnvRemovePath(ExpandConstant('{app}') + '\sleuthkit\sleuthkit\bin');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\exiftool');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\yara');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\bstrings');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\sqlecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\officemalscanner');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\steghide');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\velociraptor');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\busybox');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\dd');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\timelineexplorer');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\dbbrowser');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\nc');
    end
end;