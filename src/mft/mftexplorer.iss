; MFTExplorer 0.5.1.0 (https://ericzimmerman.github.io/#!index.md) 

[Components]
Name: "mft\mftexplorer"; Description: "MFTExplorer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\mft\mftexplorer\*"; DestDir: "{app}\mft\mftexplorer"; Components: "mft\mftexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\MFTExplorer"; Filename: "{app}\mft\mftexplorer\MFTExplorer.exe"; Components: "mft\mftexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\MFT\MFTExplorer"; Filename: "{app}\mft\mftexplorer\MFTExplorer.exe"; Components: "mft\mftexplorer"; Check: Is64BitInstallMode