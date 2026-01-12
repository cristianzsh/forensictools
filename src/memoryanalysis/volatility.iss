; Volatility Workbench v3.0.1014 (https://www.osforensics.com/tools/volatility-workbench.html)

[Components]
Name: "memoryanalysis\volatility"; Description: "Volatility Workbench"; Types: full compact

[Files]
Source: "{#MySrcDir}\memoryanalysis\volatility\*"; DestDir: "{app}\memoryanalysis\volatility"; Components: "memoryanalysis\volatility"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\Volatility Workbench"; Filename: "{app}\memoryanalysis\volatility\VolatilityWorkbench.exe"; Components: "memoryanalysis\volatility"
Name: "{app}\sendto+\sendto\Memory analysis\Volatility Workbench"; Filename: "{app}\memoryanalysis\volatility\VolatilityWorkbench.exe"; Components: "memoryanalysis\volatility"