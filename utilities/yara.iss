; YARA 4.4.0 (https://github.com/VirusTotal/yara)

[Components]
Name: "utilities\yara"; Description: "yara"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\yara\*"; DestDir: "{app}\utilities\yara"; Components: "utilities\yara"; Flags: ignoreversion recursesubdirs createallsubdirs