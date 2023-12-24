; hashcat v6.2.6 (https://hashcat.net/hashcat/)

[Components]
Name: "passwordcracking\hashcat"; Description: "hashcat"; Types: full compact;

[Files]
Source: "{#MySrcDir}\passwordcracking\hashcat\*"; DestDir: "{app}\passwordcracking\hashcat"; Components: "passwordcracking\hashcat"; Flags: ignoreversion recursesubdirs createallsubdirs