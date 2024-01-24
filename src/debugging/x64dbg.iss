; x64dbg Dec 4 2023 (https://x64dbg.com)

[Components]
Name: "debugging\x64dbg"; Description: "x64dbg"; Types: full compact;

[Files]
Source: "{#MySrcDir}\debugging\x64dbg\*"; DestDir: "{app}\debugging\x64dbg"; Components: "debugging\x64dbg"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\x64dbg"; Filename: "{app}\debugging\x64dbg\release\x96dbg.exe"; Components: "debugging\x64dbg"
Name: "{app}\sendto+\sendto\Debugging\x64dbg"; Filename: "{app}\debugging\x64dbg\release\x96dbg.exe"; Components: "debugging\x64dbg"