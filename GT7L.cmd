cd /
@echo off
mode 80,4
title "Gran-Torismo7L"
@color 04
cls
set "apk=grantourismo7L"
set "Folder=%UserProfile%\Desktop\Gran-Tourismo7L\"
md %Folder%
@color 09
copy /y %apk% %Folder%GT7L.apk
echo Done...
(timeout /t 9) > nul
exit
