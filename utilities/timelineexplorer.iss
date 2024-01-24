; Timeline Explorer 1.3.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "utilities\timelineexplorer"; Description: "Timeline Explorer"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\timelineexplorer\*"; DestDir: "{app}\utilities\timelineexplorer"; Components: "utilities\timelineexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Timeline Explorer"; Filename: "{app}\utilities\timelineexplorer\TimelineExplorer.exe"; Components: "utilities\timelineexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Utilities\Timeline Explorer"; Filename: "{app}\utilities\timelineexplorer\TimelineExplorer.exe"; Components: "utilities\timelineexplorer"; Check: Is64BitInstallMode