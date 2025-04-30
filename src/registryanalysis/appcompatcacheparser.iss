; AppCompatCache Parser 1.5.1.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "registryanalysis\appcompatcacheparser"; Description: "ShimCache parser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\registryanalysis\appcompatcacheparser\*"; DestDir: "{app}\registryanalysis\appcompatcacheparser"; Components: "registryanalysis\appcompatcacheparser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\AppCompatCacheParser"; Filename: "{app}\registryanalysis\appcompatcacheparser\runAppCompatCacheParser.bat"; Components: "registryanalysis\appcompatcacheparser"; IconFilename: "{app}\registryanalysis\appcompatcacheparser\AppCompatCacheParser.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Registry analysis\AppCompatCacheParser"; Filename: "{app}\registryanalysis\appcompatcacheparser\runAppCompatCacheParser.bat"; Components: "registryanalysis\appcompatcacheparser"; IconFilename: "{app}\registryanalysis\appcompatcacheparser\AppCompatCacheParser.ico"; Check: Is64BitInstallMode