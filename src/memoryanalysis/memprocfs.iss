; MemProcFS 5.8 (https://github.com/ufrisk/MemProcFS)

[Components]
Name: "memoryanalysis\memprocfs"; Description: "MemProcFS"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\memoryanalysis\memprocfs\*"; DestDir: "{app}\memoryanalysis\memprocfs"; Components: "memoryanalysis\memprocfs"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode