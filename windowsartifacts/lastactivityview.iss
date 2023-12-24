; LastActivityView v1.37 (https://www.nirsoft.net/utils/computer_activity_view.html)

[Components]
Name: "windowsartifacts\lastactivityview"; Description: "LastActivityView"; Types: full compact;

[Files]
Source: "{#MySrcDir}\windowsartifacts\lastactivityview\*"; DestDir: "{app}\windowsartifacts\lastactivityview"; Components: "windowsartifacts\lastactivityview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\LastActivityView"; Filename: "{app}\windowsartifacts\lastactivityview\LastActivityView.exe"; Components: "windowsartifacts\lastactivityview"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Windows artifacts\LastActivityView"; Filename: "{app}\windowsartifacts\lastactivityview\LastActivityView.exe"; Components: "windowsartifacts\lastactivityview"; Check: Is64BitInstallMode