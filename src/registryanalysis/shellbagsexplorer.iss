; ShellBags Explorer 1.4.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "registryanalysis\shellbagsexplorer"; Description: "ShellBagsExplorer"; Types: full compact

[Files]
Source: "{#MySrcDir}\registryanalysis\shellbagsexplorer\*"; DestDir: "{app}\registryanalysis\shellbagsexplorer"; Components: "registryanalysis\shellbagsexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ShellBagsExplorer"; Filename: "{app}\registryanalysis\shellbagsexplorer\ShellBagsExplorer.exe"; Components: "registryanalysis\shellbagsexplorer"
Name: "{app}\sendto+\sendto\Registry analysis\ShellBagsExplorer"; Filename: "{app}\registryanalysis\shellbagsexplorer\ShellBagsExplorer.exe"; Components: "registryanalysis\shellbagsexplorer"