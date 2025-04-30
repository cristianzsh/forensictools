; TestDisk (https://www.cgsecurity.org/wiki/TestDisk_Download)

[Components]
Name: "utilities\testdisk"; Description: "PhotoRec"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\testdisk\*"; DestDir: "{app}\utilities\testdisk"; Components: "utilities\testdisk"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\PhotoRec"; Filename: "{app}\utilities\testdisk\qphotorec_win.exe"; Components: "utilities\testdisk"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\PhotoRec"; Filename: "{app}\utilities\testdisk\qphotorec_win.exe"; Components: "utilities\testdisk"; Check: Is64BitInstallMode