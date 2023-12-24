; Ophcrack 3.8.0 (https://ophcrack.sourceforge.io)

[Components]
Name: "passwordcracking\ophcrack"; Description: "Ophcrack"; Types: full compact;

[Files]
Source: "{#MySrcDir}\passwordcracking\ophcrack\*"; DestDir: "{app}\passwordcracking\ophcrack"; Components: "passwordcracking\ophcrack"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Ophcrack"; Filename: "{app}\passwordcracking\ophcrack\ophcrack.exe"; Components: "passwordcracking\ophcrack"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Password cracking\Ophcrack"; Filename: "{app}\passwordcracking\ophcrack\ophcrack.exe"; Components: "passwordcracking\ophcrack"; Check: Is64BitInstallMode