; LECmd 1.5.1.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\lecmd"; Description: "Lnk file parser"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\lecmd\*"; DestDir: "{app}\windowsartifacts\lecmd"; Components: "windowsartifacts\lecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\LECmd"; Filename: "{app}\windowsartifacts\lecmd\runLECmd.bat"; Components: "windowsartifacts\lecmd"; IconFilename: "{app}\windowsartifacts\lecmd\LECmd.ico"
Name: "{app}\sendto+\sendto\Windows artifacts\LECmd"; Filename: "{app}\windowsartifacts\lecmd\runLECmd.bat"; Components: "windowsartifacts\lecmd"; IconFilename: "{app}\windowsartifacts\lecmd\LECmd.ico"