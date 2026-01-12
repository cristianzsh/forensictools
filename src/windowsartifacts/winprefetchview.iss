; WinPrefetchView v1.37 (https://www.nirsoft.net/utils/win_prefetch_view.html)

[Components]
Name: "windowsartifacts\winprefetchview"; Description: "WinPrefetchView"; Types: full compact

[Files]
Source: "{#MySrcDir}\windowsartifacts\winprefetchview\*"; DestDir: "{app}\windowsartifacts\winprefetchview"; Components: "windowsartifacts\winprefetchview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\WinPrefetchView"; Filename: "{app}\windowsartifacts\winprefetchview\WinPrefetchView.exe"; Components: "windowsartifacts\winprefetchview"
Name: "{app}\sendto+\sendto\Windows artifacts\WinPrefetchView"; Filename: "{app}\windowsartifacts\winprefetchview\WinPrefetchView.exe"; Components: "windowsartifacts\winprefetchview"