

mkdir c:\cems
$url1 = "raw.githubusercontent.com/cemvarol/SetResolution-Time/master/SetTime.ps1"
$output1 = "C:\cems\SetTime.ps1"
Invoke-WebRequest -Uri $url1 -OutFile $output1

$url2 = "https://raw.githubusercontent.com/cemvarol/SetResolution-Time/master/setResolution.ps1"
$output2 = "C:\cems\setResolution.ps1"
Invoke-WebRequest -Uri $url2 -OutFile $output2

Start-Process Powershell.exe -Argumentlist "-file C:\cems\SetTime.ps1"
Start-Process Powershell.exe -Argumentlist "-file C:\cems\setResolution.ps1"
