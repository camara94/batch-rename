@echo off

:: Choisissons un nombre aléatoire.
:nombre_alea
    set nombremystere=%RANDOM%
    if %nombremystere% GTR 1000 goto nombre_alea
    if %nombremystere% LSS 1 goto nombre_alea

:debut
    set /p nombrechoisi=Choisis un nombre : 
    if %nombrechoisi% LSS %nombremystere% goto superieur
    if %nombrechoisi% GTR %nombremystere% goto inferieur
    goto fin

:superieur
    echo Le nombre mystere est superieur.
    goto debut

:inferieur
    echo Le nombre mystere est inferieur.
    goto debut

:fin
    echo Bien joue !

pause