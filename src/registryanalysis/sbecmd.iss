; ShellBags Explorer, command line edition 2.1.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "registryanalysis\sbecmd"; Description: "SBECmd"; Types: full compact

[Files]
Source: "{#MySrcDir}\registryanalysis\sbecmd\*"; DestDir: "{app}\registryanalysis\sbecmd"; Components: "registryanalysis\sbecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SBECmd"; Filename: "{app}\registryanalysis\sbecmd\runSBECmd.bat"; Components: "registryanalysis\sbecmd"; IconFilename: "{app}\registryanalysis\sbecmd\SBECmd.ico"
Name: "{app}\sendto+\sendto\Registry analysis\SBECmd"; Filename: "{app}\registryanalysis\sbecmd\runSBECmd.bat"; Components: "registryanalysis\sbecmd"; IconFilename: "{app}\registryanalysis\sbecmd\SBECmd.ico"