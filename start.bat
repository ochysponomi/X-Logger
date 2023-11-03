@echo off
chcp 65001 >nul
title 91.18.83.13
:notice
color D
mode con lines=30 cols=74
echo off
echo.
echo                         ╔═══════════════════════╗
echo                         ║ credits:Koh and Ochy  ║
echo                         ╚═══════════════════════╝  
echo
echo               ╔═══════════════════════════════════╗
echo               ║         X-Logger v7               ║
echo               ╚═══════════════════════════════════╝

echo REMARQUES : SI VOUS CHOISISEZ UNE OPTION, POUR EN RE CHOISIR UNE IL FAUT RELANCER LE LOGICIEL

echo Choisissez un tool à utilisé :
echo 1 - Ddos tool
echo 2 - email lookup
echo 3 - ip grabber
echo 4 - RAT
echo 5 - stealer

set /p choix=Entrez votre choix :

if "%choix%"=="1" (
start https://stresser.su/hub
)else if "%choix%"=="2" (
start https://epieos.com
)else if "%choix%"=="3" (
start https://iplogger.com/
)else if "%choix%"=="4" (
start https://github.com/ochysponomi/X-Logger/
)else if "%choix%"=="5" (
start https://github.com/ochysponomi/X-Logger/
)else (
echo soon for new tools.
)

pause