; ChromeCookiesView v1.82 (https://www.nirsoft.net/utils/chrome_cookies_view.html)

[Components]
Name: "chromeutilities\chromecookiesview"; Description: "ChromeCookiesView"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\chromeutilities\chromecookiesview\*"; DestDir: "{app}\chromeutilities\chromecookiesview"; Components: "chromeutilities\chromecookiesview"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\ChromeCookiesView"; Filename: "{app}\chromeutilities\chromecookiesview\ChromeCookiesView.exe"; Components: "chromeutilities\chromecookiesview"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Chrome utilities\ChromeCookiesView"; Filename: "{app}\chromeutilities\chromecookiesview\ChromeCookiesView.exe"; Components: "chromeutilities\chromecookiesview"; Check: Is64BitInstallMode