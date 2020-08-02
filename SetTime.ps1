 Set-Service W32Time -StartupType Automatic
w32tm /config /syncfromflags:manual /manualpeerlist:"time.windows.com"
w32tm /config /reliable:yes
net start w32time
w32tm /resync /nowait
