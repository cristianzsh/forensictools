; x64dbg 2025-08-19 (https://x64dbg.com)

[Components]
Name: "binaryanalysis\x64dbg"; Description: "x64dbg"; Types: full compact

[Files]
Source: "{#MySrcDir}\binaryanalysis\x64dbg\*"; DestDir: "{app}\binaryanalysis\x64dbg"; Components: "binaryanalysis\x64dbg"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\x64dbg"; Filename: "{app}\binaryanalysis\x64dbg\release\x96dbg.exe"; Components: "binaryanalysis\x64dbg"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Binary analysis\x64dbg"; Filename: "{app}\binaryanalysis\x64dbg\release\x96dbg.exe"; Components: "binaryanalysis\x64dbg"; Check: Is64BitInstallMode