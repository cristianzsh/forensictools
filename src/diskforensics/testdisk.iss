; TestDisk (https://www.cgsecurity.org/wiki/TestDisk_Download)

[Components]
Name: "diskforensics\TestDisk"; Description: "TestDisk"; Types: full compact;

[Files]
Source: "{#MySrcDir}\diskforensics\testdisk\*"; DestDir: "{app}\diskforensics\testdisk"; Components: "diskforensics\testdisk"; Flags: ignoreversion recursesubdirs createallsubdirs