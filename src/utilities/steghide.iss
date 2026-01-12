; steghide 0.5.1 (https://steghide.sourceforge.net/download.php)

[Components]
Name: "utilities\steghide"; Description: "steghide"; Types: full compact

[Files]
Source: "{#MySrcDir}\utilities\steghide\*"; DestDir: "{app}\utilities\steghide"; Components: "utilities\steghide"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\steghide"; Filename: "{app}\utilities\steghide\runsteghide.bat"; Components: "utilities\steghide"
Name: "{app}\sendto+\sendto\Utilities\steghide"; Filename: "{app}\utilities\steghide\runsteghide.bat"; Components: "utilities\steghide"