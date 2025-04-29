; ChromeCacheView v2.52 (https://www.nirsoft.net/utils/chrome_cache_view.html)

[Components]
Name: "chromeutilities\chromecacheview"; Description: "ChromeCacheView"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\chromeutilities\chromecacheview\*"; DestDir: "{app}\chromeutilities\chromecacheview"; Components: "chromeutilities\chromecacheview"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\ChromeCacheView"; Filename: "{app}\chromeutilities\chromecacheview\ChromeCacheView.exe"; Components: "chromeutilities\chromecacheview"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Chrome utilities\ChromeCacheView"; Filename: "{app}\chromeutilities\chromecacheview\ChromeCacheView.exe"; Components: "chromeutilities\chromecacheview"; Check: Is64BitInstallMode