@echo off
title Camara presentation
mode con cols=80 lines=16
color 0F
echo.
	::Ceci est un commentaire qui ne sera 
	REM pas afficher dans la console
echo  Bonjour tout le monde, ceci est mon premier programme en batch :)
echo  %os%
echo  %PROCESSOR_ARCHITECTURE%
echo  %PROCESSOR_IDENTIFIER%
echo  %cd%
echo  %DATE%


pause > nul