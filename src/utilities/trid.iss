; TrID v2.24 (https://mark0.net/soft-trid-e.html)

[Components]
Name: "utilities\trid"; Description: "TrID - File Identifier"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\trid\*"; DestDir: "{app}\utilities\trid"; Components: "utilities\trid"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\TrID"; Filename: "{app}\utilities\trid\runTrID.bat"; Components: "utilities\trid"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\TrID"; Filename: "{app}\utilities\trid\runTrID.bat"; Components: "utilities\trid"; Check: Is64BitInstallMode