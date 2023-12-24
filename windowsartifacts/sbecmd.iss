; RecentFileCacheParser 2.0.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\sbecmd"; Description: "SBECmd"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\sbecmd\*"; DestDir: "{app}\windowsartifacts\sbecmd"; Components: "windowsartifacts\sbecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SBECmd"; Filename: "{app}\windowsartifacts\sbecmd\runSBECmd.bat"; Components: "windowsartifacts\sbecmd"; IconFilename: "{app}\windowsartifacts\sbecmd\SBECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\SBECmd"; Filename: "{app}\windowsartifacts\sbecmd\runSBECmd.bat"; Components: "windowsartifacts\sbecmd"; IconFilename: "{app}\windowsartifacts\sbecmd\SBECmd.ico"; Check: Is64BitInstallMode