$url = "https://github.com/deathlimited/Learning/blob/master/lel.bat"
$outpath = "$PSScriptRoot/lel.bat"
Invoke-WebRequest -Uri = $url -OutFile $outpath

$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$PSScriptRoot/lel.bat" -ArgumentList $args
