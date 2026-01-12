; exiftool 12.71 (https://exiftool.org/index.html)

[Components]
Name: "utilities\exiftool"; Description: "ExifTool"; Types: full compact

[Files]
Source: "{#MySrcDir}\utilities\exiftool\*"; DestDir: "{app}\utilities\exiftool"; Components: "utilities\exiftool"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\exiftool"; Filename: "{app}\utilities\exiftool\runexiftool.bat"; Components: "utilities\exiftool"; IconFilename: "{app}\utilities\exiftool\exiftool.ico"
Name: "{app}\sendto+\sendto\Utilities\exiftool"; Filename: "{app}\utilities\exiftool\runexiftool.bat"; Components: "utilities\exiftool"; IconFilename: "{app}\utilities\exiftool\exiftool.ico"