; Thumbcache Viewer 1.0.4.0 (https://thumbcacheviewer.github.io)

[Components]
Name: "windowsartifacts\thumbcacheviewer"; Description: "Thumbcache viewer"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\thumbcacheviewer\*"; DestDir: "{app}\windowsartifacts\thumbcacheviewer"; Components: "windowsartifacts\thumbcacheviewer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Thumbcache viewer"; Filename: "{app}\windowsartifacts\thumbcacheviewer\thumbcache_viewer.exe"; Components: "windowsartifacts\thumbcacheviewer"
Name: "{app}\sendto+\sendto\Windows artifacts\Thumbcache viewer"; Filename: "{app}\windowsartifacts\thumbcacheviewer\thumbcache_viewer.exe"; Components: "windowsartifacts\thumbcacheviewer"