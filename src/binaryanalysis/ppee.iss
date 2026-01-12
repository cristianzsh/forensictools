; PPEE (puppy) v1.13.1 (https://www.mzrst.com/)

[Components]
Name: "binaryanalysis\ppee"; Description: "PPEE (puppy)"; Types: full compact

[Files]
Source: "{#MySrcDir}\binaryanalysis\ppee\*"; DestDir: "{app}\binaryanalysis\ppee"; Components: "binaryanalysis\ppee"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\PPEE (puppy)"; Filename: "{app}\binaryanalysis\ppee\PPEE.exe"; WorkingDir: "{app}\binaryanalysis\ppee"; Components: "binaryanalysis\ppee"
Name: "{app}\sendto+\sendto\Binary analysis\PPEE (puppy)"; Filename: "{app}\binaryanalysis\ppee\PPEE.exe"; WorkingDir: "{app}\binaryanalysis\ppee"; Components: "binaryanalysis\ppee"