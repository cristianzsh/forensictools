; bstrings 1.5.3.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "utilities\bstrings"; Description: "bstrings"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\bstrings\*"; DestDir: "{app}\utilities\bstrings"; Components: "utilities\bstrings"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\bstrings"; Filename: "{app}\utilities\bstrings\runbstrings.bat"; Components: "utilities\bstrings"; IconFilename: "{app}\utilities\bstrings\bstrings.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\bstrings"; Filename: "{app}\utilities\bstrings\runbstrings.bat"; Components: "utilities\bstrings"; IconFilename: "{app}\utilities\bstrings\bstrings.ico"; Check: Is64BitInstallMode