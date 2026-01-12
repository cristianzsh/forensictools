; TestDisk (https://www.cgsecurity.org/wiki/TestDisk_Download)

[Components]
Name: "diskforensics\testdisk"; Description: "PhotoRec"; Types: full compact

[Files]
Source: "{#MySrcDir}\diskforensics\testdisk\*"; DestDir: "{app}\diskforensics\testdisk"; Components: "diskforensics\testdisk"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\PhotoRec"; Filename: "{app}\diskforensics\testdisk\qphotorec_win.exe"; Components: "diskforensics\testdisk"
Name: "{app}\sendto+\sendto\Disk forensics\PhotoRec"; Filename: "{app}\diskforensics\testdisk\qphotorec_win.exe"; Components: "diskforensics\testdisk"