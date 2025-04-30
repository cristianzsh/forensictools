; SumECmd 1.0.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\sumecmd"; Description: "Process Microsoft User Access Logs"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\sumecmd\*"; DestDir: "{app}\windowsartifacts\sumecmd"; Components: "windowsartifacts\sumecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SumECmd"; Filename: "{app}\windowsartifacts\sumecmd\runSumECmd.bat"; Components: "windowsartifacts\sumecmd"; IconFilename: "{app}\windowsartifacts\sumecmd\SumECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\SumECmd"; Filename: "{app}\windowsartifacts\sumecmd\runSumECmd.bat"; Components: "windowsartifacts\sumecmd"; IconFilename: "{app}\windowsartifacts\sumecmd\SumECmd.ico"; Check: Is64BitInstallMode