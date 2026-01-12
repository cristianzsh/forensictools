; scdbg (https://sandsprite.com/blogs/index.php?uid=7&pid=152)

[Components]
Name: "binaryanalysis\scdbg"; Description: "scdbg"; Types: full compact

[Files]
Source: "{#MySrcDir}\binaryanalysis\scdbg\*"; DestDir: "{app}\binaryanalysis\scdbg"; Components: "binaryanalysis\scdbg"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\scdbg"; Filename: "{app}\binaryanalysis\scdbg\gui_launcher.exe"; WorkingDir: "{app}\binaryanalysis\scdbg"; Components: "binaryanalysis\scdbg"
Name: "{app}\sendto+\sendto\Binary analysis\scdbg"; Filename: "{app}\binaryanalysis\scdbg\gui_launcher.exe"; WorkingDir: "{app}\binaryanalysis\scdbg"; Components: "binaryanalysis\scdbg"