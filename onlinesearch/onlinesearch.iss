; Online search in multiple platforms.

[Components]
Name: "onlinesearch"; Description: "Online search platforms"; Types: full compact;

[Files]
Source: "{#MySrcDir}\onlinesearch\*"; DestDir: "{app}\onlinesearch"; Components: "onlinesearch"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Hybrid Analysis"; Filename: "{app}\onlinesearch\hybridanalysis.bat"; Components: "onlinesearch"; IconFilename: "{app}\onlinesearch\ha_logo.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Online search\Hybrid Analysis"; Filename: "{app}\onlinesearch\hybridanalysis.bat"; Components: "onlinesearch"; IconFilename: "{app}\onlinesearch\ha_logo.ico"; Check: Is64BitInstallMode


Name: "{group}\{#MyAppName}\Kaspersky"; Filename: "{app}\onlinesearch\kaspersky.bat"; Components: "onlinesearch"; IconFilename: "{app}\onlinesearch\kaspersky_logo.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Online search\Kaspersky"; Filename: "{app}\onlinesearch\kaspersky.bat"; Components: "onlinesearch"; IconFilename: "{app}\onlinesearch\kaspersky_logo.ico"; Check: Is64BitInstallMode


Name: "{group}\{#MyAppName}\Malware Bazaar"; Filename: "{app}\onlinesearch\mbazaar.bat"; Components: "onlinesearch"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Online search\Malware Bazaar"; Filename: "{app}\onlinesearch\mbazaar.bat"; Components: "onlinesearch"; Check: Is64BitInstallMode


Name: "{group}\{#MyAppName}\Virus Total"; Filename: "{app}\onlinesearch\virustotal.bat"; Components: "onlinesearch"; IconFilename: "{app}\onlinesearch\vt_logo.ico"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Online search\Virus Total"; Filename: "{app}\onlinesearch\virustotal.bat"; Components: "onlinesearch"; IconFilename: "{app}\onlinesearch\vt_logo.ico"; Check: Is64BitInstallMode