; RBCmd 1.6.1.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\rbcmd"; Description: "Recycle Bin artifact parser"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\rbcmd\*"; DestDir: "{app}\windowsartifacts\rbcmd"; Components: "windowsartifacts\rbcmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\RBCmd"; Filename: "{app}\windowsartifacts\jbcmd\runRBCmd.bat"; Components: "windowsartifacts\rbcmd"; IconFilename: "{app}\windowsartifacts\rbcmd\RBCmd.ico"
Name: "{app}\sendto+\sendto\Windows artifacts\RBCmd"; Filename: "{app}\windowsartifacts\rbcmd\runRBCmd.bat"; Components: "windowsartifacts\rbcmd"; IconFilename: "{app}\windowsartifacts\rbcmd\RBCmd.ico"