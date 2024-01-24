; SDB Explorer 1.0.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\sdbexplorer"; Description: "SDBExplorer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\sdbexplorer\*"; DestDir: "{app}\windowsartifacts\sdbexplorer"; Components: "windowsartifacts\sdbexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SDBExplorer"; Filename: "{app}\windowsartifacts\SDBExplorer\SDBExplorer.exe"; Components: "windowsartifacts\sdbexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\SDBExplorer"; Filename: "{app}\windowsartifacts\SDBExplorer\SDBExplorer.exe"; Components: "windowsartifacts\sdbexplorer"; Check: Is64BitInstallMode