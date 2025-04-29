; Hash Suite Free 3.7 (https://hashsuite.openwall.net)

[Components]
Name: "passwordcracking\hashsuite"; Description: "Hash Suite Free"; Types: full compact;

[Files]
Source: "{#MySrcDir}\passwordcracking\hashsuite\*"; DestDir: "{app}\passwordcracking\hashsuite"; Components: "passwordcracking\hashsuite"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Hash Suite Free"; Filename: "{app}\passwordcracking\hashsuite\Hash_Suite_64.exe"; Components: "passwordcracking\hashsuite"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Password cracking\Hash Suite Free"; Filename: "{app}\passwordcracking\hashsuite\Hash_Suite_64.exe"; Components: "passwordcracking\hashsuite"; Check: Is64BitInstallMode