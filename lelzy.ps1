$wc = New-Object System.Net.WebClient
$url ="https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat, $PSScriptRoot/lel.bat"
$outpath ="$PSScriptRoot/lel.bat";
$wc.DownloadFile($url, $outpath)
$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$PSScriptRoot/lel.bat" -ArgumentList $args
