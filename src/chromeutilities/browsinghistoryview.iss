; BrowsingHistoryView v2.60 (https://www.nirsoft.net/utils/browsing_history_view.html)

[Components]
Name: "chromeutilities\browsinghistoryview"; Description: "BrowsingHistoryView"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\chromeutilities\browsinghistoryview\*"; DestDir: "{app}\chromeutilities\browsinghistoryview"; Components: "chromeutilities\browsinghistoryview"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\BrowsingHistoryView"; Filename: "{app}\chromeutilities\browsinghistoryview\BrowsingHistoryView.exe"; Components: "chromeutilities\browsinghistoryview"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Chrome utilities\BrowsingHistoryView"; Filename: "{app}\chromeutilities\browsinghistoryview\BrowsingHistoryView.exe"; Components: "chromeutilities\browsinghistoryview"; Check: Is64BitInstallMode