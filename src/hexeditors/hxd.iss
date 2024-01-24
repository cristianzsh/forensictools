; HxD 2.5.0.0 (https://mh-nexus.de/en/hxd/)

[Components]
Name: "hexeditors\hxd"; Description: "HxD"; Types: full compact;

[Files]
Source: "{#MySrcDir}\hexeditors\HxD\*"; DestDir: "{app}\hexeditors\HxD"; Components: "hexeditors\HxD"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\HxD"; Filename: "{app}\hexeditors\HxD\HxD64.exe"; Components: "hexeditors\HxD"
Name: "{app}\sendto+\sendto\Hex editors\HxD"; Filename: "{app}\hexeditors\HxD\HxD64.exe"; Components: "hexeditors\HxD"