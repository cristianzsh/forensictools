; BusyBox for Windows (https://frippery.org/busybox/)

[Components]
Name: "utilities\busybox"; Description: "BusyBox for Windows"; Types: full compact;

[Files]
Source: "{#MySrcDir}\utilities\busybox\*"; DestDir: "{app}\utilities\busybox"; Components: "utilities\busybox"; Flags: ignoreversion recursesubdirs createallsubdirs