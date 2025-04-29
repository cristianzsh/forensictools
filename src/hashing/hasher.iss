; Hasher 2.1.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "hashing\Hasher"; Description: "Hasher"; Types: full compact;

[Files]
Source: "{#MySrcDir}\hashing\Hasher\*"; DestDir: "{app}\hashing\Hasher"; Components: "hashing\Hasher"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Hasher"; Filename: "{app}\hashing\Hasher\Hasher.exe"; Components: "hashing\Hasher"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Hashing\Hasher"; Filename: "{app}\hashing\Hasher\Hasher.exe"; Components: "hashing\Hasher"; Check: Is64BitInstallMode