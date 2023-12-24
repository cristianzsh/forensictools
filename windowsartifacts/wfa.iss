; WFA 2.10.0 (https://www.mitec.cz/wfa.html)

[Components]
Name: "windowsartifacts\wfa"; Description: "Windows File Analyzer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\wfa\*"; DestDir: "{app}\windowsartifacts\wfa"; Components: "windowsartifacts\wfa"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\WFA"; Filename: "{app}\windowsartifacts\wfa\WFA.exe"; Components: "windowsartifacts\wfa"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\WFA"; Filename: "{app}\windowsartifacts\wfa\WFA.exe"; Components: "windowsartifacts\wfa"; Check: Is64BitInstallMode