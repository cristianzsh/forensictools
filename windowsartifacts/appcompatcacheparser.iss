; AppCompatCache Parser 1.5.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\appcompatcacheparser"; Description: "ShimCache parser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\appcompatcacheparser\*"; DestDir: "{app}\windowsartifacts\appcompatcacheparser"; Components: "windowsartifacts\appcompatcacheparser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\AppCompatCacheParser"; Filename: "{app}\windowsartifacts\appcompatcacheparser\runAppCompatCacheParser.bat"; Components: "windowsartifacts\appcompatcacheparser"; IconFilename: "{app}\windowsartifacts\appcompatcacheparser\AppCompatCacheParser.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\AppCompatCacheParser"; Filename: "{app}\windowsartifacts\appcompatcacheparser\runAppCompatCacheParser.bat"; Components: "windowsartifacts\appcompatcacheparser"; IconFilename: "{app}\windowsartifacts\appcompatcacheparser\AppCompatCacheParser.ico"; Check: Is64BitInstallMode