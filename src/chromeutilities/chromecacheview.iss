; ChromeCacheView v2.52 (https://www.nirsoft.net/utils/chrome_cache_view.html)

[Components]
Name: "chromeutilities\chromecacheview"; Description: "ChromeCacheView"; Types: full compact

[Files]
Source: "{#MySrcDir}\chromeutilities\chromecacheview\*"; DestDir: "{app}\chromeutilities\chromecacheview"; Components: "chromeutilities\chromecacheview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ChromeCacheView"; Filename: "{app}\chromeutilities\chromecacheview\ChromeCacheView.exe"; Components: "chromeutilities\chromecacheview"
Name: "{app}\sendto+\sendto\Chrome utilities\ChromeCacheView"; Filename: "{app}\chromeutilities\chromecacheview\ChromeCacheView.exe"; Components: "chromeutilities\chromecacheview"