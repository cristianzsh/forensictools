; MFTECmd 1.3.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "mft\mftecmd"; Description: "MFTECmd"; Types: full compact;

[Files]
Source: "{#MySrcDir}\mft\mftecmd\*"; DestDir: "{app}\mft\mftecmd"; Components: "mft\mftecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\MFTECmd"; Filename: "{app}\mft\mftecmd\runMFTECmd.bat"; Components: "mft\mftecmd"; IconFilename: "{app}\mft\mftecmd\MFTECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\MFT\MFTECmd"; Filename: "{app}\mft\mftecmd\runMFTECmd.bat"; Components: "mft\mftecmd"; IconFilename: "{app}\mft\mftecmd\MFTECmd.ico"; Check: Is64BitInstallMode