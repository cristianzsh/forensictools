; WinPython 3.12.4.1 (https://winpython.github.io/)

[Components]
Name: "utilities\python"; Description: "WinPython"; Types: full compact

[Files]
Source: "{#MySrcDir}\utilities\python\*"; DestDir: "{app}\utilities\python"; Components: "utilities\python"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Python"; Filename: "{app}\utilities\python\WinPython Interpreter.exe"; Components: "utilities\python"
Name: "{app}\sendto+\sendto\Utilities\Python"; Filename: "{app}\utilities\python\WinPython Interpreter.exe"; Components: "utilities\python"