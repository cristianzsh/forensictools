; JLECmd 1.5.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\jlecmd"; Description: "Jump List parser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\jlecmd\*"; DestDir: "{app}\windowsartifacts\jlecmd"; Components: "windowsartifacts\jlecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\JLECmd"; Filename: "{app}\windowsartifacts\jlecmd\runJLECmd.bat"; Components: "windowsartifacts\jlecmd"; IconFilename: "{app}\windowsartifacts\jlecmd\JLECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\JLECmd"; Filename: "{app}\windowsartifacts\jlecmd\runJLECmd.bat"; Components: "windowsartifacts\jlecmd"; IconFilename: "{app}\windowsartifacts\jlecmd\JLECmd.ico"; Check: Is64BitInstallMode