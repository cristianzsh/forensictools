; RECmd 2.1.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "registryanalysis\recmd"; Description: "RECmd"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}registryanalysis\recmd\*"; DestDir: "{app}\registryanalysis\recmd"; Components: "registryanalysis\recmd"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\RECmd"; Filename: "{app}\registryanalysis\recmd\runRECmd.bat"; Components: "registryanalysis\recmd"; IconFilename: "{app}\registryanalysis\recmd\RECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Registry analysis\RECmd"; Filename: "{app}\registryanalysis\recmd\runRECmd.bat"; Components: "registryanalysis\recmd"; IconFilename: "{app}\registryanalysis\recmd\RECmd.ico"; Check: Is64BitInstallMode