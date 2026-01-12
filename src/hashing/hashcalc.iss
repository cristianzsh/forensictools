; HashCalc 2.02 (http://www.slavasoft.com/)

[Components]
Name: "hashing\HashCalc"; Description: "HashCalc"; Types: full compact

[Files]
Source: "{#MySrcDir}\hashing\HashCalc\*"; DestDir: "{app}\hashing\HashCalc"; Components: "hashing\HashCalc"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\HashCalc"; Filename: "{app}\hashing\HashCalc\HashCalc.exe"; Components: "hashing\HashCalc"
Name: "{app}\sendto+\sendto\Hashing\HashCalc"; Filename: "{app}\hashing\HashCalc\HashCalc.exe"; Components: "hashing\HashCalc"