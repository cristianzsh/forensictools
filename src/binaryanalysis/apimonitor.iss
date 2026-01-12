; API Monitor Version 2.0 Alpha-r13 (http://www.rohitab.com/apimonitor)

[Components]
Name: "binaryanalysis\apimonitor"; Description: "API Monitor"; Types: full;

[Files]
Source: "{#MySrcDir}\binaryanalysis\apimonitor\*"; DestDir: "{app}\binaryanalysis\apimonitor"; Components: "binaryanalysis\apimonitor"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\API Monitor (x64)"; Filename: "{app}\binaryanalysis\apimonitor\apimonitor-x64.exe"; WorkingDir: "{app}\binaryanalysis\apimonitor"; Components: "binaryanalysis\apimonitor"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Binary analysis\API Monitor (x64)"; Filename: "{app}\binaryanalysis\apimonitor\apimonitor-x64.exe"; WorkingDir: "{app}\binaryanalysis\apimonitor"; Components: "binaryanalysis\apimonitor"; Check: Is64BitInstallMode
Name: "{group}\{#MyAppName}\API Monitor (x86)"; Filename: "{app}\binaryanalysis\apimonitor\apimonitor-x86.exe"; WorkingDir: "{app}\binaryanalysis\apimonitor"; Components: "binaryanalysis\apimonitor"
Name: "{app}\sendto+\sendto\Binary analysis\API Monitor (x86)"; Filename: "{app}\binaryanalysis\apimonitor\apimonitor-x86.exe"; WorkingDir: "{app}\binaryanalysis\apimonitor"; Components: "binaryanalysis\apimonitor"