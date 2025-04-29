; pestudio 9.61 (https://www.winitor.com/download)

[Components]
Name: "binaryanalysis\pestudio"; Description: "PEStudio"; Types: full compact;

[Files]
Source: "{#MySrcDir}\binaryanalysis\pestudio\*"; DestDir: "{app}\binaryanalysis\pestudio"; Components: "binaryanalysis\pestudio"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\pestudio"; Filename: "{app}\binaryanalysis\pestudio\pestudio.exe"; Components: "binaryanalysis\pestudio"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Binary analysis\pestudio"; Filename: "{app}\binaryanalysis\pestudio\pestudio.exe"; Components: "binaryanalysis\pestudio"; Check: Is64BitInstallMode