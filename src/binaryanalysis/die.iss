; Detect it Easy 3.10 (https://github.com/horsicq/Detect-It-Easy)

[Components]
Name: "binaryanalysis\die"; Description: "Detect It Easy"; Types: full compact;

[Files]
Source: "{#MySrcDir}\binaryanalysis\die\*"; DestDir: "{app}\binaryanalysis\die"; Components: "binaryanalysis\die"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Detect It Easy"; Filename: "{app}\binaryanalysis\die\die.exe"; WorkingDir: "{app}\binaryanalysis\die"; Components: "binaryanalysis\die"
Name: "{app}\sendto+\sendto\Binary analysis\Detect It Easy"; Filename: "{app}\binaryanalysis\die\die.exe"; WorkingDir: "{app}\binaryanalysis\die"; Components: "binaryanalysis\die"