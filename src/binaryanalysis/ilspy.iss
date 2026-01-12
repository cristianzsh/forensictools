; ILSpy 9.1 (https://github.com/icsharpcode/ILSpy)

[Components]
Name: "binaryanalysis\ilspy"; Description: "ILSpy"; Types: full compact

[Files]
Source: "{#MySrcDir}\binaryanalysis\ilspy\*"; DestDir: "{app}\binaryanalysis\ilspy"; Components: "binaryanalysis\ilspy"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ILSpy"; Filename: "{app}\binaryanalysis\ilspy\ILSpy.exe"; Components: "binaryanalysis\ilspy"
Name: "{app}\sendto+\sendto\Binary analysis\ILSpy"; Filename: "{app}\binaryanalysis\ilspy\ILSpy.exe"; Components: "binaryanalysis\ilspy"