cd\
mkdir cems


$url = "https://raw.githubusercontent.com/cemvarol/SetResolution-Time/master/SetBoth.ps1"
$output = "C:\cems\SetBoth.ps1"
Invoke-WebRequest -Uri $url -OutFile $output


Start-Process Powershell.exe -Argumentlist "-file C:\cems\SetBoth.ps1"
