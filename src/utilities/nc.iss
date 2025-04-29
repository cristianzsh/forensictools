; Netcat for Windows (https://nmap.org/ncat/)

[Components]
Name: "utilities\nc"; Description: "Netcat for Windows"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\nc\*"; DestDir: "{app}\utilities\nc"; Components: "utilities\nc"; Flags: ignoreversion recursesubdirs createallsubdirs