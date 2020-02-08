@echo off
title Les condition en batch
mode con cols=80 lines=20
echo  ======= Bienvenue dans le monde des geeks =======

echo  1. Continuer - 2. Quitter

::set /p nom=Veuillez donner votre nom:

REM if %nom% equ damaro (
REM	echo En quoi puis-je vous etre utile M. %nom%
REM ) else if %nom% equ laby (
REM	echo vous vous appelez %nom%
REM )

::if %nom%==2 ( exit )
::echo Bienvenue
::pause > nul

if not exist pseud.txt ( echo camara > pseud.txt )