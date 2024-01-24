; EvtxECmd 1.5.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "eventloganalysis\evtxecmd"; Description: "Event log (evtx) parser"; Types: full compact;

[Files]
Source: "{#MySrcDir}\eventloganalysis\evtxecmd\*"; DestDir: "{app}\eventloganalysis\evtxecmd"; Components: "eventloganalysis\evtxecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\EvtxECmd"; Filename: "{app}\eventloganalysis\evtxecmd\runEvtxECmd.bat"; Components: "eventloganalysis\evtxecmd"; IconFilename: "{app}\eventloganalysis\evtxecmd\EvtxECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Event log analysis\EvtxECmd"; Filename: "{app}\eventloganalysis\evtxecmd\runEvtxECmd.bat"; Components: "eventloganalysis\evtxecmd"; IconFilename: "{app}\eventloganalysis\evtxecmd\EvtxECmd.ico"; Check: Is64BitInstallMode