; ShellBags Explorer 1.4.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\shellbagsexplorer"; Description: "ShellBagsExplorer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\shellbagsexplorer\*"; DestDir: "{app}\windowsartifacts\shellbagsexplorer"; Components: "windowsartifacts\shellbagsexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ShellBagsExplorer"; Filename: "{app}\windowsartifacts\shellbagsexplorer\ShellBagsExplorer.exe"; Components: "windowsartifacts\shellbagsexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\ShellBagsExplorer"; Filename: "{app}\windowsartifacts\shellbagsexplorer\ShellBagsExplorer.exe"; Components: "windowsartifacts\shellbagsexplorer"; Check: Is64BitInstallMode