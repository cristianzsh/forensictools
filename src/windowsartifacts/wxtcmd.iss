; WxTCmd 1.1.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "windowsartifacts\wxtcmd"; Description: "Windows 10 Timeline database parser"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\wxtcmd\*"; DestDir: "{app}\windowsartifacts\wxtcmd"; Components: "windowsartifacts\wxtcmd"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\WxTCmd"; Filename: "{app}\windowsartifacts\wxtcmd\runWxTCmd.bat"; Components: "windowsartifacts\wxtcmd"; IconFilename: "{app}\windowsartifacts\wxtcmd\WxTCmd.ico"
Name: "{app}\sendto+\sendto\Windows artifacts\WxTCmd"; Filename: "{app}\windowsartifacts\wxtcmd\runWxTCmd.bat"; Components: "windowsartifacts\wxtcmd"; IconFilename: "{app}\windowsartifacts\wxtcmd\WxTCmd.ico"