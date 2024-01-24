; $I Parse v1.1 (https://df-stream.com/recycle-bin-i-parser/)

[Components]
Name: "windowsartifacts\iparse"; Description: "$I Parse"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\iparse\*"; DestDir: "{app}\windowsartifacts\iparse"; Components: "windowsartifacts\iparse"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\$I Parse"; Filename: "{app}\windowsartifacts\iparse\I_Parse.exe"; Components: "windowsartifacts\iparse"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\$I Parse"; Filename: "{app}\windowsartifacts\iparse\I_Parse.exe"; Components: "windowsartifacts\iparse"; Check: Is64BitInstallMode