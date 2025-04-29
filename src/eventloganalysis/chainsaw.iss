; chainsaw v2.12.0-1 (https://github.com/WithSecureLabs/chainsaw)

[Components]
Name: "eventloganalysis\chainsaw"; Description: "Chainsaw"; Types: full compact;

[Files]
Source: "{#MySrcDir}\eventloganalysis\chainsaw\*"; DestDir: "{app}\eventloganalysis\chainsaw"; Components: "eventloganalysis\chainsaw"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Chainsaw"; Filename: "{app}\eventloganalysis\chainsaw\runChainsaw.bat"; Components: "eventloganalysis\chainsaw"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Event log analysis\Chainsaw"; Filename: "{app}\eventloganalysis\chainsaw\runChainsaw.bat"; Components: "eventloganalysis\chainsaw"; Check: Is64BitInstallMode