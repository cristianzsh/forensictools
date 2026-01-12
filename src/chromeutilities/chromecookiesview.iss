; ChromeCookiesView v1.85 (https://www.nirsoft.net/utils/chrome_cookies_view.html)

[Components]
Name: "chromeutilities\chromecookiesview"; Description: "ChromeCookiesView"; Types: full compact

[Files]
Source: "{#MySrcDir}\chromeutilities\chromecookiesview\*"; DestDir: "{app}\chromeutilities\chromecookiesview"; Components: "chromeutilities\chromecookiesview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\ChromeCookiesView"; Filename: "{app}\chromeutilities\chromecookiesview\ChromeCookiesView.exe"; Components: "chromeutilities\chromecookiesview"
Name: "{app}\sendto+\sendto\Chrome utilities\ChromeCookiesView"; Filename: "{app}\chromeutilities\chromecookiesview\ChromeCookiesView.exe"; Components: "chromeutilities\chromecookiesview"