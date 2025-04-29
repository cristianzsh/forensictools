; floss v3.1.1 (https://github.com/mandiant/flare-floss)

[Components]
Name: "binaryanalysis\floss"; Description: "floss"; Types: full compact;

[Files]
Source: "{#MySrcDir}\binaryanalysis\floss\*"; DestDir: "{app}\binaryanalysis\floss"; Components: "binaryanalysis\floss"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\floss"; Filename: "{cmd}"; Parameters: "/K {app}\binaryanalysis\floss\floss.exe"; Components: "binaryanalysis\floss"; IconFilename: "{app}\binaryanalysis\floss\floss.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Binary analysis\floss"; Filename: "{cmd}"; Parameters: "/K {app}\binaryanalysis\floss\floss.exe"; Components: "binaryanalysis\floss"; IconFilename: "{app}\binaryanalysis\floss\floss.ico"; Check: Is64BitInstallMode