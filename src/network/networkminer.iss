; NetworkMiner 3.1 (https://www.netresec.com/?page=NetworkMiner)

[Components]
Name: "network\networkminer"; Description: "NetworkMiner"; Types: full compact

[Files]
Source: "{#MySrcDir}\network\networkminer\*"; DestDir: "{app}\network\networkminer"; Components: "network\networkminer"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{group}\{#MyAppName}\NetworkMiner"; Filename: "{app}\network\networkminer\NetworkMiner.exe"; Components: "network\networkminer"
Name: "{app}\sendto+\sendto\Network\NetworkMiner"; Filename: "{app}\network\networkminer\NetworkMiner.exe"; Components: "network\networkminer"