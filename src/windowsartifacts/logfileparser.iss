; LogFileParser v2.0.0.53 (https://github.com/jschicht/LogFileParser)

[Components]
Name: "windowsartifacts\logfileparser"; Description: "LogFileParser"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\logfileparser\*"; DestDir: "{app}\windowsartifacts\logfileparser"; Components: "windowsartifacts\logfileparser"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\LogFileParser"; Filename: "{app}\windowsartifacts\logfileparser\LogFileParser.exe"; Components: "windowsartifacts\logfileparser"
Name: "{app}\sendto+\sendto\Windows artifacts\LogFileParser"; Filename: "{app}\windowsartifacts\logfileparser\LogFileParser.exe"; Components: "windowsartifacts\logfileparser"