%echo off
	::les variable en script batch
	REM Pour declarer une variable en batch on utilise SET suivi du nom de la variable
  title Les variables en batch
  mode con cols=80 lines=20
  set prenom=Laby Damaro
  set nom=CAMARA
  set age=23
  set /a age1=%age%+2

  echo.
  echo  J'appelle %nom% %prenom% et j'ai %age1% ans
  echo  %prenom:~1,2%doulaye
  echo  Il est %TIME:~0,2%h%time:~3,2%min%time:~3,2%sec
  ::set /p nom2=Veuillez saisir votre nom de famille:
  ::set /p prenom2=Veuillez saisir votre prenom :
  ::set /p age2=Veuillez saisir votre age:
  ::echo  vous vous appelez M./Mme./Mlle. %nom2% %prenom2% et vous avez %age2% ans