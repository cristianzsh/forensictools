; JumpList Explorer 1.4.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\jumplistexplorer"; Description: "JumpListExplorer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\jumplistexplorer\*"; DestDir: "{app}\windowsartifacts\jumplistexplorer"; Components: "windowsartifacts\jumplistexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\JumpListExplorer"; Filename: "{app}\windowsartifacts\jumplistexplorer\JumpListExplorer.exe"; Components: "windowsartifacts\jumplistexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\JumpListExplorer"; Filename: "{app}\windowsartifacts\jumplistexplorer\JumpListExplorer.exe"; Components: "windowsartifacts\jumplistexplorer"; Check: Is64BitInstallMode