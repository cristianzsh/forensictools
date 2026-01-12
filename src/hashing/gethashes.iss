; Simple script to get MD5, SHA-1 and SHA-256 hashes

[Components]
Name: "hashing\gethashes"; Description: "Get-Hashes"; Types: full compact

[Files]
Source: "{#MySrcDir}\hashing\gethashes\*"; DestDir: "{app}\hashing\gethashes"; Components: "hashing\gethashes"; Flags: ignoreversion recursesubdirs createallsubdirs