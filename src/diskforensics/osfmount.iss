; OSFMount v3.1.1003 (https://www.osforensics.com/tools/mount-disk-images.html)

[Components]
Name: "diskforensics\osfmount"; Description: "OSFMount"; Types: full compact;

[Files]
Source: "{#MySrcDir}\diskforensics\osfmount\*"; DestDir: "{app}\diskforensics\osfmount"; Components: "diskforensics\osfmount"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\OSFMount"; Filename: "{app}\diskforensics\osfmount\OSFMount.exe"; Components: "diskforensics\osfmount"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Disk forensics\OSFMount"; Filename: "{app}\diskforensics\osfmount\OSFMount.exe"; Components: "diskforensics\osfmount"; Check: Is64BitInstallMode