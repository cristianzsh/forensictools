; AmcacheParser 1.5.1.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\amcacheparser"; Description: "Amcache.hve parser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\amcacheparser\*"; DestDir: "{app}\windowsartifacts\amcacheparser"; Components: "windowsartifacts\amcacheparser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\AmcacheParser"; Filename: "{app}\windowsartifacts\amcacheparser\runAmcacheParser.bat"; Components: "windowsartifacts\amcacheparser"; IconFilename: "{app}\windowsartifacts\amcacheparser\AmcacheParser.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\AmcacheParser"; Filename: "{app}\windowsartifacts\amcacheparser\runAmcacheParser.bat"; Components: "windowsartifacts\amcacheparser"; IconFilename: "{app}\windowsartifacts\amcacheparser\AmcacheParser.ico"; Check: Is64BitInstallMode