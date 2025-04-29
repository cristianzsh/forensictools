; YARA 4.5.2 (https://github.com/VirusTotal/yara)

[Components]
Name: "utilities\yara"; Description: "Yara"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\yara\*"; DestDir: "{app}\utilities\yara"; Components: "utilities\yara"; Flags: ignoreversion recursesubdirs createallsubdirs