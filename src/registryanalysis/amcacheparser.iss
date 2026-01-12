; AmcacheParser 1.5.2.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "registryanalysis\amcacheparser"; Description: "Amcache.hve parser"; Types: full compact

[Files]
Source: "{#MySrcDir}\registryanalysis\amcacheparser\*"; DestDir: "{app}\registryanalysis\amcacheparser"; Components: "registryanalysis\amcacheparser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\AmcacheParser"; Filename: "{app}\registryanalysis\amcacheparser\runAmcacheParser.bat"; Components: "registryanalysis\amcacheparser"; IconFilename: "{app}\registryanalysis\amcacheparser\AmcacheParser.ico"
Name: "{app}\sendto+\sendto\Registry analysis\AmcacheParser"; Filename: "{app}\registryanalysis\amcacheparser\runAmcacheParser.bat"; Components: "registryanalysis\amcacheparser"; IconFilename: "{app}\registryanalysis\amcacheparser\AmcacheParser.ico"