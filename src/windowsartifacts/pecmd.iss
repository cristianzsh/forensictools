; PECmd 1.5.1.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\pecmd"; Description: "Prefetch parser"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\pecmd\*"; DestDir: "{app}\windowsartifacts\pecmd"; Components: "windowsartifacts\pecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\PECmd"; Filename: "{app}\windowsartifacts\pecmd\runPECmd.bat"; Components: "windowsartifacts\pecmd"; IconFilename: "{app}\windowsartifacts\pecmd\PECmd.ico"
Name: "{app}\sendto+\sendto\Windows artifacts\PECmd"; Filename: "{app}\windowsartifacts\pecmd\runPECmd.bat"; Components: "windowsartifacts\pecmd"; IconFilename: "{app}\windowsartifacts\pecmd\PECmd.ico"