; Mail Viewer 2.5.1.0 (https://www.mitec.cz/mailview.html)

[Components]
Name: "mailforensics\mailview"; Description: "MailView"; Types: full compact

[Files]
Source: "{#MySrcDir}\mailforensics\mailview\*"; DestDir: "{app}\mailforensics\mailview"; Components: "mailforensics\mailview"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\MailView"; Filename: "{app}\mailforensics\mailview\MailView.exe"; Components: "mailforensics\mailview"
Name: "{app}\sendto+\sendto\Mail forensics\MailView"; Filename: "{app}\mailforensics\mailview\MailView.exe"; Components: "mailforensics\mailview"