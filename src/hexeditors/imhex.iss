; ImHex v1.38.1 (https://github.com/WerWolv/ImHex)

[Components]
Name: "hexeditors\imhex"; Description: "ImHex"; Types: full

[Files]
Source: "{#MySrcDir}\hexeditors\imhex\*"; DestDir: "{app}\hexeditors\imhex"; Components: "hexeditors\imhex"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ImHex"; Filename: "{app}\hexeditors\imhex\imhex-gui.exe"; Components: "hexeditors\imhex"
Name: "{app}\sendto+\sendto\Hex editors\ImHex"; Filename: "{app}\hexeditors\imhex\imhex-gui.exe"; Components: "hexeditors\imhex"