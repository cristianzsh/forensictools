; PE-bear v0.7.1 (https://github.com/hasherezade/pe-bear)

[Components]
Name: "binaryanalysis\pebear"; Description: "PE-bear"; Types: full compact

[Files]
Source: "{#MySrcDir}\binaryanalysis\pebear\*"; DestDir: "{app}\binaryanalysis\pebear"; Components: "binaryanalysis\pebear"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\PE-bear"; Filename: "{app}\binaryanalysis\pebear\PE-bear.exe"; WorkingDir: "{app}\binaryanalysis\pebear"; Components: "binaryanalysis\pebear"
Name: "{app}\sendto+\sendto\Binary analysis\PE-bear"; Filename: "{app}\binaryanalysis\pebear\PE-bear.exe"; WorkingDir: "{app}\binaryanalysis\pebear"; Components: "binaryanalysis\pebear"