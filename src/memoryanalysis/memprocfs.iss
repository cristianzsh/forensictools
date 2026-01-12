; MemProcFS 5.16 (https://github.com/ufrisk/MemProcFS)

[Components]
Name: "memoryanalysis\memprocfs"; Description: "MemProcFS"; Types: full compact

[Files]
Source: "{#MySrcDir}\memoryanalysis\memprocfs\*"; DestDir: "{app}\memoryanalysis\memprocfs"; Components: "memoryanalysis\memprocfs"; Flags: ignoreversion recursesubdirs createallsubdirs