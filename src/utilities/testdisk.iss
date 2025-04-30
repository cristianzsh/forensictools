; TestDisk (https://www.cgsecurity.org/wiki/TestDisk_Download)

[Components]
Name: "utilities\TestDisk"; Description: "TestDisk"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\testdisk\*"; DestDir: "{app}\utilities\testdisk"; Components: "utilities\testdisk"; Flags: ignoreversion recursesubdirs createallsubdirs