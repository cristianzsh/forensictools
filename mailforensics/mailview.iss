; Mail Viewer 2.5.1.0 (https://www.mitec.cz/mailview.html)

[Components]
Name: "mailforensics\mailview"; Description: "MailView"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\mailforensics\mailview\*"; DestDir: "{app}\mailforensics\mailview"; Components: "mailforensics\mailview"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\MailView"; Filename: "{app}\mailforensics\mailview\MailView.exe"; Components: "mailforensics\mailview"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Mail forensics\MailView"; Filename: "{app}\mailforensics\mailview\MailView.exe"; Components: "mailforensics\mailview"; Check: Is64BitInstallMode