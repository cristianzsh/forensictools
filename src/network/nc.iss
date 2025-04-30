; Netcat for Windows (https://nmap.org/ncat/)

[Components]
Name: "network\nc"; Description: "Netcat for Windows"; Types: full compact;

[Files]
Source: "{#MySrcDir}\network\nc\*"; DestDir: "{app}\network\nc"; Components: "network\nc"; Flags: ignoreversion recursesubdirs createallsubdirs