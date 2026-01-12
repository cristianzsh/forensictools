#define MyAppName "forensictools"
#define MyAppVersion "1.3"
#define MyAppVersionInfoVersion "1.3.0.0"
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
AlwaysRestart=yes
WizardStyle=modern
ChangesAssociations=yes

[Components]
Name: "binaryanalysis"; Description: "Binary analysis"; Types: full;
#include "binaryanalysis\apimonitor.iss"
#include "binaryanalysis\capa.iss"
#include "binaryanalysis\die.iss"
#include "binaryanalysis\floss.iss"
#include "binaryanalysis\ilspy.iss"
#include "binaryanalysis\malunpack.iss"
#include "binaryanalysis\pebear.iss"
#include "binaryanalysis\pestudio.iss"
#include "binaryanalysis\ppee.iss"
#include "binaryanalysis\radare2.iss"
#include "binaryanalysis\scdbg.iss"
#include "binaryanalysis\x64dbg.iss"

[Components]
Name: "chromeutilities"; Description: "Chrome utilities"; Types: full;
#include "chromeutilities\browsinghistoryview.iss"
#include "chromeutilities\chromecacheview.iss"
#include "chromeutilities\chromecookiesview.iss"

[Components]
Name: "diskforensics"; Description: "Disk forensics"; Types: full;
#include "diskforensics\bulkextractor.iss"
#include "diskforensics\foremostng.iss"
#include "diskforensics\osfmount.iss"
#include "diskforensics\sleuthkit.iss"
#include "diskforensics\testdisk.iss"
#include "diskforensics\photorec.iss"

[Components]
Name: "eventloganalysis"; Description: "Event log analysis"; Types: full;
#include "eventloganalysis\apthunter.iss"
#include "eventloganalysis\chainsaw.iss"
#include "eventloganalysis\evtxecmd.iss"
#include "eventloganalysis\hayabusa.iss"

[Components]
Name: "hashing"; Description: "Hashing"; Types: full;
#include "hashing\gethashes.iss"
#include "hashing\hashcalc.iss"
#include "hashing\hasher.iss"

[Components]
Name: "hexeditors"; Description: "Hex editors"; Types: full;
#include "hexeditors\hxd.iss"
#include "hexeditors\imhex.iss"

[Components]
Name: "mailforensics"; Description: "Mail forensics"; Types: full;
#include "mailforensics\mailview.iss"

[Components]
Name: "memoryanalysis"; Description: "Memory analysis"; Types: full;
#include "memoryanalysis\cobaltstrikescan.iss"
#include "memoryanalysis\memprocfs.iss"
#include "memoryanalysis\volatility.iss"

[Components]
Name: "mft"; Description: "MFT"; Types: full;
#include "mft\mftecmd.iss"
#include "mft\mftexplorer.iss"

[Components]
Name: "network"; Description: "Network"; Types: full;
#include "network\nc.iss"
#include "network\networkminer.iss"

[Components]
Name: "packing"; Description: "Packing"; Types: full;
#include "packing\upx.iss"
#include "packing\xvolkolak.iss"

[Components]
Name: "passwordcracking"; Description: "Password cracking"; Types: full;
#include "passwordcracking\hashcat.iss"
#include "passwordcracking\hashsuite.iss"
#include "passwordcracking\ophcrack.iss"

[Components]
Name: "registryanalysis"; Description: "Registry analysis"; Types: full;
#include "registryanalysis\amcacheparser.iss"
#include "registryanalysis\appcompatcacheparser.iss"
#include "registryanalysis\recmd.iss"
#include "registryanalysis\registryexplorer.iss"
#include "registryanalysis\sbecmd.iss"
#include "registryanalysis\shellbagsexplorer.iss"

[Components]
Name: "onlinesearch"; Description: "Online search"; Types: full;
#include "onlinesearch\onlinesearch.iss"

[Components]
Name: "utilities"; Description: "Utilities"; Types: full;
#include "utilities\7zip.iss"
#include "utilities\bstrings.iss"
#include "utilities\busybox.iss"
#include "utilities\cyberchef.iss"
#include "utilities\dbbrowser.iss"
#include "utilities\dd.iss"
#include "utilities\exiftool.iss"
#include "utilities\npp.iss"
#include "utilities\officemalscanner.iss"
#include "utilities\python.iss"
#include "utilities\sqlecmd.iss"
#include "utilities\sqlite.iss"
#include "utilities\steghide.iss"
#include "utilities\timelineexplorer.iss"
#include "utilities\trid.iss"
#include "utilities\velociraptor.iss"
#include "utilities\yara.iss"

[Components]
Name: "windowsartifacts"; Description: "Windows artifacts"; Types: full;
#include "windowsartifacts\amcacheevilhunter.iss"
#include "windowsartifacts\iparse.iss"
#include "windowsartifacts\jlecmd.iss"
#include "windowsartifacts\jumplistexplorer.iss"
#include "windowsartifacts\lastactivityview.iss"
#include "windowsartifacts\lecmd.iss"
#include "windowsartifacts\logfileparser.iss"
#include "windowsartifacts\pecmd.iss"
#include "windowsartifacts\rbcmd.iss"
#include "windowsartifacts\recentfilecacheparser.iss"
#include "windowsartifacts\sdbexplorer.iss"
#include "windowsartifacts\srumdump.iss"
#include "windowsartifacts\srumecmd.iss"
#include "windowsartifacts\sumecmd.iss"
#include "windowsartifacts\thumbcacheviewer.iss"
#include "windowsartifacts\wfa.iss"
#include "windowsartifacts\winprefetchview.iss"
#include "windowsartifacts\wxtcmd.iss"

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

[Registry]
; Add tools to the right-click menu
Root: HKCR; Subkey: "*\shell\forensictools"; Flags: uninsdeletekey
Root: HKCR; Subkey: "*\shell\forensictools"; ValueType: string; ValueName: "Icon"; ValueData: "{app}\sendto+\forensictools.ico"
Root: HKCR; Subkey: "*\shell\forensictools"; ValueType: string; ValueName: "Position"; ValueData: "top"
Root: HKCR; Subkey: "*\shell\forensictools\command"; Flags: uninsdeletekey
Root: HKCR; Subkey: "*\shell\forensictools\command"; ValueType: string; ValueName: ""; ValueData: "cmd /c ""start /d {app}\sendto+ {app}\sendto+\sendto+_x64.exe ""%1"""""
; Automatically open CSV files with Timeline Explorer
Root: HKCR; Subkey: ".csv"; ValueData: "{#MyAppName}.CSV"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CSV"; ValueData: "CSV file";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CSV\DefaultIcon"; ValueData: "{app}\utilities\timelineexplorer\TimelineExplorer.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CSV\shell\open\command"; ValueData: """{app}\utilities\timelineexplorer\TimelineExplorer.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open DAT files with Notepad++
Root: HKCR; Subkey: ".dat"; ValueData: "{#MyAppName}.DAT"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.DAT"; ValueData: "Registry hive";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.DAT\DefaultIcon"; ValueData: "{app}\registryanalysis\registryexplorer\RegistryExplorer.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.DAT\shell\open\command"; ValueData: """{app}\registryanalysis\registryexplorer\RegistryExplorer.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open JSON files with Notepad++
Root: HKCR; Subkey: ".json"; ValueData: "{#MyAppName}.JSON"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.JSON"; ValueData: "JSON file";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.JSON\DefaultIcon"; ValueData: "{app}\utilities\npp\notepad++.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.JSON\shell\open\command"; ValueData: """{app}\utilities\npp\notepad++.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open PY files with Notepad++
Root: HKCR; Subkey: ".py"; ValueData: "{#MyAppName}.PY"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.PY"; ValueData: "Python source code";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.PY\DefaultIcon"; ValueData: "{app}\utilities\npp\notepad++.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.PY\shell\open\command"; ValueData: """{app}\utilities\npp\notepad++.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open C files with Notepad++
Root: HKCR; Subkey: ".c"; ValueData: "{#MyAppName}.C"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.C"; ValueData: "C source code";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.C\DefaultIcon"; ValueData: "{app}\utilities\npp\notepad++.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.C\shell\open\command"; ValueData: """{app}\utilities\npp\notepad++.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open C++ files with Notepad++
Root: HKCR; Subkey: ".cpp"; ValueData: "{#MyAppName}.CPP"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CPP"; ValueData: "C++ source code";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CPP\DefaultIcon"; ValueData: "{app}\utilities\npp\notepad++.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CPP\shell\open\command"; ValueData: """{app}\utilities\npp\notepad++.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open C# files with Notepad++
Root: HKCR; Subkey: ".cs"; ValueData: "{#MyAppName}.CS"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CS"; ValueData: "C# source code";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CS\DefaultIcon"; ValueData: "{app}\utilities\npp\notepad++.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.CS\shell\open\command"; ValueData: """{app}\utilities\npp\notepad++.exe"" ""%1"""; ValueType: string;  ValueName: ""
; Automatically open Shell Script files with Notepad++
Root: HKCR; Subkey: ".sh"; ValueData: "{#MyAppName}.SH"; Flags: uninsdeletevalue; ValueType: string; ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.SH"; ValueData: "Shell script";  Flags: uninsdeletekey; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.SH\DefaultIcon"; ValueData: "{app}\utilities\npp\notepad++.exe,0"; ValueType: string;  ValueName: ""
Root: HKCR; Subkey: "{#MyAppName}.SH\shell\open\command"; ValueData: """{app}\utilities\npp\notepad++.exe"" ""%1"""; ValueType: string;  ValueName: ""

[InstallDelete]
Type: files; Name: "{localappdata}\Microsoft\WindowsApps\python.exe"; Tasks: delmsstorepython
Type: files; Name: "{localappdata}\Microsoft\WindowsApps\python3*.exe"; Tasks: delmsstorepython

[Tasks]
Name: "addtopath"; Description: "Add tools to PATH";
Name: "cmddesktop"; Description: "Create a cmd.exe shortcut on desktop";
Name: "delmsstorepython"; Description: "Delete default python.exe from Microsoft Store";

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
      if WizardIsComponentSelected('binaryanalysis\capa') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\capa');
      if WizardIsComponentSelected('binaryanalysis\die') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\die');
      if WizardIsComponentSelected('binaryanalysis\floss') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\floss');
      if WizardIsComponentSelected('binaryanalysis\malunpack') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\malunpack');
      if WizardIsComponentSelected('binaryanalysis\ppee') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\ppee');
      if WizardIsComponentSelected('binaryanalysis\radare2') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\radare2\bin');
      if WizardIsComponentSelected('binaryanalysis\scdbg') then EnvAddPath(ExpandConstant('{app}') + '\binaryanalysis\scdbg');

      if WizardIsComponentSelected('diskforensics\bulkextractor') then EnvAddPath(ExpandConstant('{app}') + '\diskforensics\bulkextractor');
      if WizardIsComponentSelected('diskforensics\foremostng') then EnvAddPath(ExpandConstant('{app}') + '\diskforensics\foremostng');
      if WizardIsComponentSelected('diskforensics\sleuthkit') then EnvAddPath(ExpandConstant('{app}') + '\diskforensics\sleuthkit\bin');
      if WizardIsComponentSelected('diskforensics\testdisk') then EnvAddPath(ExpandConstant('{app}') + '\diskforensics\testdisk');

      if WizardIsComponentSelected('eventloganalysis\apthunter') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\apthunter');
      if WizardIsComponentSelected('eventloganalysis\chainsaw') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\chainsaw');
      if WizardIsComponentSelected('eventloganalysis\evtxecmd') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\evtxecmd');
      if WizardIsComponentSelected('eventloganalysis\hayabusa') then EnvAddPath(ExpandConstant('{app}') + '\eventloganalysis\hayabusa');

      if WizardIsComponentSelected('hashing\gethashes') then EnvAddPath(ExpandConstant('{app}') + '\hashing\gethashes');

      if WizardIsComponentSelected('memoryanalysis\cobaltstrikescan') then EnvAddPath(ExpandConstant('{app}') + '\memoryanalysis\cobaltstrikescan');
      if WizardIsComponentSelected('memoryanalysis\memprocfs') then EnvAddPath(ExpandConstant('{app}') + '\memoryanalysis\memprocfs');
      if WizardIsComponentSelected('memoryanalysis\volatility') then EnvAddPath(ExpandConstant('{app}') + '\memoryanalysis\volatility');

      if WizardIsComponentSelected('mft\mftecmd') then EnvAddPath(ExpandConstant('{app}') + '\mft\mftecmd');

      if WizardIsComponentSelected('network\nc') then EnvAddPath(ExpandConstant('{app}') + '\network\nc');

      if WizardIsComponentSelected('packing\upx') then EnvAddPath(ExpandConstant('{app}') + '\packing\upx');

      if WizardIsComponentSelected('passwordcracking\hashcat') then EnvAddPath(ExpandConstant('{app}') + '\passwordcracking\hashcat');
      if WizardIsComponentSelected('passwordcracking\ophcrack') then EnvAddPath(ExpandConstant('{app}') + '\passwordcracking\ophcrack');

      if WizardIsComponentSelected('registryanalysis\amcacheparser') then EnvAddPath(ExpandConstant('{app}') + '\registryanalysis\amcacheparser');
      if WizardIsComponentSelected('registryanalysis\appcompatcacheparser') then EnvAddPath(ExpandConstant('{app}') + '\registryanalysis\appcompatcacheparser');
      if WizardIsComponentSelected('registryanalysis\recmd') then EnvAddPath(ExpandConstant('{app}') + '\registryanalysis\recmd');
      if WizardIsComponentSelected('registryanalysis\sbecmd') then EnvAddPath(ExpandConstant('{app}') + '\registryanalysis\sbecmd');

      if WizardIsComponentSelected('utilities\7zip') then EnvAddPath(ExpandConstant('{app}') + '\utilities\7zip');
      if WizardIsComponentSelected('utilities\bstrings') then EnvAddPath(ExpandConstant('{app}') + '\utilities\bstrings');
      if WizardIsComponentSelected('utilities\busybox') then EnvAddPath(ExpandConstant('{app}') + '\utilities\busybox');
      if WizardIsComponentSelected('utilities\dbbrowser') then EnvAddPath(ExpandConstant('{app}') + '\utilities\dbbrowser');
      if WizardIsComponentSelected('utilities\dd') then EnvAddPath(ExpandConstant('{app}') + '\utilities\dd');
      if WizardIsComponentSelected('utilities\exiftool') then EnvAddPath(ExpandConstant('{app}') + '\utilities\exiftool');
      if WizardIsComponentSelected('utilities\npp') then EnvAddPath(ExpandConstant('{app}') + '\utilities\npp');
      if WizardIsComponentSelected('utilities\officemalscanner') then EnvAddPath(ExpandConstant('{app}') + '\utilities\officemalscanner');
      if WizardIsComponentSelected('utilities\python') then EnvAddPath(ExpandConstant('{app}') + '\utilities\python\scripts');
      if WizardIsComponentSelected('utilities\sqlecmd') then EnvAddPath(ExpandConstant('{app}') + '\utilities\sqlecmd');
      if WizardIsComponentSelected('utilities\sqlite') then EnvAddPath(ExpandConstant('{app}') + '\utilities\sqlite');
      if WizardIsComponentSelected('utilities\steghide') then EnvAddPath(ExpandConstant('{app}') + '\utilities\steghide');
      if WizardIsComponentSelected('utilities\timelineexplorer') then EnvAddPath(ExpandConstant('{app}') + '\utilities\timelineexplorer');
      if WizardIsComponentSelected('utilities\trid') then EnvAddPath(ExpandConstant('{app}') + '\utilities\trid');
      if WizardIsComponentSelected('utilities\velociraptor') then EnvAddPath(ExpandConstant('{app}') + '\utilities\velociraptor');
      if WizardIsComponentSelected('utilities\yara') then EnvAddPath(ExpandConstant('{app}') + '\utilities\yara');

      if WizardIsComponentSelected('windowsartifacts\amcacheevilhunter') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\amcacheevilhunter');
      if WizardIsComponentSelected('windowsartifacts\jlecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\jlecmd');
      if WizardIsComponentSelected('windowsartifacts\lecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\lecmd');
      if WizardIsComponentSelected('windowsartifacts\pecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\pecmd');
      if WizardIsComponentSelected('windowsartifacts\rbcmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\rbcmd');
      if WizardIsComponentSelected('windowsartifacts\recentfilecacheparser') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\recentfilecacheparser');
      if WizardIsComponentSelected('windowsartifacts\srumdump') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\srumdump');
      if WizardIsComponentSelected('windowsartifacts\srumecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\srumecmd');
      if WizardIsComponentSelected('windowsartifacts\sumecmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\sumecmd');
      if WizardIsComponentSelected('windowsartifacts\wxtcmd') then EnvAddPath(ExpandConstant('{app}') + '\windowsartifacts\wxtcmd');
    end
end;

procedure CurUninstallStepChanged(CurUninstallStep: TUninstallStep);
begin
    if CurUninstallStep = usPostUninstall then
    begin
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\capa');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\die');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\floss');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\malunpack');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\ppee');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\radare2\bin');
      EnvRemovePath(ExpandConstant('{app}') + '\binaryanalysis\scdbg');

      EnvRemovePath(ExpandConstant('{app}') + '\diskforensics\bulkextractor');
      EnvRemovePath(ExpandConstant('{app}') + '\diskforensics\foremostng');
      EnvRemovePath(ExpandConstant('{app}') + '\diskforensics\sleuthkit\bin');
      EnvRemovePath(ExpandConstant('{app}') + '\diskforensics\testdisk');

      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\apthunter');
      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\chainsaw');
      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\evtxecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\eventloganalysis\hayabusa');

      EnvRemovePath(ExpandConstant('{app}') + '\hashing\gethashes');

      EnvRemovePath(ExpandConstant('{app}') + '\memoryanalysis\cobaltstrikescan');
      EnvRemovePath(ExpandConstant('{app}') + '\memoryanalysis\memprocfs');
      EnvRemovePath(ExpandConstant('{app}') + '\memoryanalysis\volatility');

      EnvRemovePath(ExpandConstant('{app}') + '\mft\mftecmd');

      EnvRemovePath(ExpandConstant('{app}') + '\network\nc');

      EnvRemovePath(ExpandConstant('{app}') + '\packing\upx');

      EnvRemovePath(ExpandConstant('{app}') + '\passwordcracking\hashcat');
      EnvRemovePath(ExpandConstant('{app}') + '\passwordcracking\ophcrack');

      EnvRemovePath(ExpandConstant('{app}') + '\registryanalysis\amcacheparser');
      EnvRemovePath(ExpandConstant('{app}') + '\registryanalysis\appcompatcacheparser');
      EnvRemovePath(ExpandConstant('{app}') + '\registryanalysis\recmd');
      EnvRemovePath(ExpandConstant('{app}') + '\registryanalysis\sbecmd');

      EnvRemovePath(ExpandConstant('{app}') + '\utilities\7zip');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\bstrings');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\busybox');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\dbbrowser');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\dd');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\exiftool');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\npp');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\officemalscanner');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\python\scripts');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\sqlecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\sqlite');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\steghide');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\testdisk');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\timelineexplorer');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\trid');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\velociraptor');
      EnvRemovePath(ExpandConstant('{app}') + '\utilities\yara');

      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\amcacheevilhunter');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\jlecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\lecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\pecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\rbcmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\recentfilecacheparser');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\srumdump');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\srumecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\sumecmd');
      EnvRemovePath(ExpandConstant('{app}') + '\windowsartifacts\wxtcmd');
    end
end;