; XVolkolak 0.22

[Components]
Name: "packing\xvolkolak"; Description: "XVolkolak"; Types: full compact;

[Files]
Source: "{#MySrcDir}\packing\xvolkolak\*"; DestDir: "{app}\packing\xvolkolak"; Components: "packing\xvolkolak"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\XVolkolak"; Filename: "{app}\packing\xvolkolak\xvlk.exe"; Components: "packing\xvolkolak"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Packing\XVolkolak"; Filename: "{app}\packing\xvolkolak\xvlk.exe"; Components: "packing\xvolkolak"; Check: Is64BitInstallMode