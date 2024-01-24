; SQLECmd 1.0.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "utilities\sqlecmd"; Description: "SQLECmd"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\sqlecmd\*"; DestDir: "{app}\utilities\sqlecmd"; Components: "utilities\sqlecmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\SQLECmd"; Filename: "{app}\utilities\sqlecmd\runSQLECmd.bat"; Components: "utilities\sqlecmd"; IconFilename: "{app}\utilities\sqlecmd\SQLECmd.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\SQLECmd"; Filename: "{app}\utilities\sqlecmd\runSQLECmd.bat"; Components: "utilities\sqlecmd"; IconFilename: "{app}\utilities\sqlecmd\SQLECmd.ico"; Check: Is64BitInstallMode