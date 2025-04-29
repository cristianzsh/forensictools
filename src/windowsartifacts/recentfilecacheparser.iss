; RecentFileCacheParser 1.5.1.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\recentfilecacheparser"; Description: "RecentFileCacheParser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\recentfilecacheparser\*"; DestDir: "{app}\windowsartifacts\recentfilecacheparser"; Components: "windowsartifacts\recentfilecacheparser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\RecentFileCacheParser"; Filename: "{app}\windowsartifacts\recentfilecacheparser\runRecentFileCacheParser.bat"; Components: "windowsartifacts\recentfilecacheparser"; IconFilename: "{app}\windowsartifacts\recentfilecacheparser\RecentFileCacheParser.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\RecentFileCacheParser"; Filename: "{app}\windowsartifacts\recentfilecacheparser\runRecentFileCacheParser.bat"; Components: "windowsartifacts\recentfilecacheparser"; IconFilename: "{app}\windowsartifacts\recentfilecacheparser\RecentFileCacheParser.ico"; Check: Is64BitInstallMode