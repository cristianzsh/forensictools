; capa v6.1.0 (https://github.com/mandiant/capa)

[Components]
Name: "binaryanalysis\capa"; Description: "capa"; Types: full compact;

[Files]
Source: "{#MySrcDir}\binaryanalysis\capa\*"; DestDir: "{app}\binaryanalysis\capa"; Components: "binaryanalysis\capa"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\capa"; Filename: "{cmd}"; Parameters: "/K {app}\binaryanalysis\capa\capa.exe"; Components: "binaryanalysis\capa"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Binary analysis\capa"; Filename: "{cmd}"; Parameters: "/K {app}\binaryanalysis\capa\capa.exe"; Components: "binaryanalysis\capa"; Check: Is64BitInstallMode