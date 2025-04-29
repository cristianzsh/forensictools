; DB Browser for SQLite 3.13.1 (https://sqlitebrowser.org/dl/)

[Components]
Name: "utilities\dbbrowser"; Description: "DB Browser for SQLite"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\dbbrowser\*"; DestDir: "{app}\utilities\dbbrowser"; Components: "utilities\dbbrowser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\DB Browser for SQLite"; Filename: "{app}\utilities\dbbrowser\DB Browser for SQLite.exe"; Components: "utilities\dbbrowser"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\DB Browser for SQLite"; Filename: "{app}\utilities\dbbrowser\DB Browser for SQLite.exe"; Components: "utilities\dbbrowser"; Check: Is64BitInstallMode