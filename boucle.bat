%echo off
	::les variable en script batch
	REM Pour declarer une variable en batch on utilise SET suivi du nom de la variable
  title Les boucles en batch
  mode con cols=80 lines=60
  set b=(0, 5, 50)
  for  %%v in (C:\Users\damaro\Desktop\mestravaux\images\*.jpg)  do (
  echo %%v >> config.txt
)

::Créer un repertoire
REM mkdir mmm
::créer un ficheir avec le contenu
::echo je suis camara laby damaro>mmm/text.txt
REM Supprimer sans confirmation
::rmdir /s /q mmm

cd mmm