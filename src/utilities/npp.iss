; Notepad++ 8.8.9 (https://github.com/notepad-plus-plus/notepad-plus-plus)

[Components]
Name: "utilities\npp"; Description: "Notepad++"; Types: full compact

[Files]
Source: "{#MySrcDir}\utilities\npp\*"; DestDir: "{app}\utilities\npp"; Components: "utilities\npp"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Notepad++"; Filename: "{app}\utilities\npp\notepad++.exe"; Components: "utilities\npp"
Name: "{app}\sendto+\sendto\Utilities\Notepad++"; Filename: "{app}\utilities\npp\notepad++.exe"; Components: "utilities\npp"