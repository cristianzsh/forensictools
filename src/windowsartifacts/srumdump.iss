; SRUM-DUMP 3.2 (https://github.com/MarkBaggett/srum-dump)

[Components]
Name: "windowsartifacts\srumdump"; Description: "SRUM-DUMP"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\srumdump\*"; DestDir: "{app}\windowsartifacts\srumdump"; Components: "windowsartifacts\srumdump"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\srumdump"; Filename: "{app}\windowsartifacts\srumdump\srum_dump.exe"; Components: "windowsartifacts\srumdump"
Name: "{app}\sendto+\sendto\Windows artifacts\SRUM-DUMP"; Filename: "{app}\windowsartifacts\srumdump\srum_dump.exe"; Components: "windowsartifacts\srumdump"