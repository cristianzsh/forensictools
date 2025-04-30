; SrumECmd 1.0.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\srumecmd"; Description: "SRUDB.dat parser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\srumecmd\*"; DestDir: "{app}\windowsartifacts\srumecmd"; Components: "windowsartifacts\srumecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SrumECmd"; Filename: "{app}\windowsartifacts\srumecmd\runSrumECmd.bat"; Components: "windowsartifacts\srumecmd"; IconFilename: "{app}\windowsartifacts\srumecmd\SrumECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\SrumECmd"; Filename: "{app}\windowsartifacts\srumecmd\runSrumECmd.bat"; Components: "windowsartifacts\srumecmd"; IconFilename: "{app}\windowsartifacts\srumecmd\SrumECmd.ico"; Check: Is64BitInstallMode