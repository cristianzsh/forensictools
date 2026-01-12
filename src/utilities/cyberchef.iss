; CyberChef v10.19.4 (https://github.com/gchq/CyberChef)

[Components]
Name: "utilities\cyberchef"; Description: "CyberChef"; Types: full compact

[Files]
Source: "{#MySrcDir}\utilities\cyberchef\*"; DestDir: "{app}\utilities\cyberchef"; Components: "utilities\cyberchef"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\CyberChef"; Filename: "{app}\utilities\cyberchef\CyberChef_v10.19.4.html"; Components: "utilities\cyberchef"
Name: "{app}\sendto+\sendto\Utilities\CyberChef"; Filename: "{app}\utilities\cyberchef\CyberChef_v10.19.4.html"; Components: "utilities\cyberchef"