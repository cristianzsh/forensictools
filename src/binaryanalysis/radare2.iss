; Radare2 5.9.8 (https://github.com/radareorg/radare2)

[Components]
Name: "binaryanalysis\radare2"; Description: "radare2"; Types: full compact;

[Files]
Source: "{#MySrcDir}\binaryanalysis\radare2\*"; DestDir: "{app}\binaryanalysis\radare2"; Components: "binaryanalysis\radare2"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\radare2"; Filename: "{cmd}"; Parameters: "/K {app}\binaryanalysis\radare2\bin\radare2.exe"; Components: "binaryanalysis\radare2"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Binary analysis\radare2"; Filename: "{cmd}"; Parameters: "/K {app}\binaryanalysis\radare2\bin\radare2.exe"; Components: "binaryanalysis\radare2"; Check: Is64BitInstallMode