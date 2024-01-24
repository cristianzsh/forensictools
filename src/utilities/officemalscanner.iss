; OfficeMalScanner v0.61 (http://www.reconstructer.org/code.html)

[Components]
Name: "utilities\officemalscanner"; Description: "OfficeMalScanner"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\officemalscanner\*"; DestDir: "{app}\utilities\officemalscanner"; Components: "utilities\officemalscanner"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\OfficeMalScanner"; Filename: "{app}\utilities\officemalscanner\runOMS.bat"; Components: "utilities\officemalscanner"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\OfficeMalScanner"; Filename: "{app}\utilities\officemalscanner\runOMS.bat"; Components: "utilities\officemalscanner"; Check: Is64BitInstallMode