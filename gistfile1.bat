@ECHO OFF
REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: Aperture Science
REM  Productname: Test GlaDos 1
REM  Filedescription: by Swano
REM  Copyrights: Swano .inc
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  1. 0. 0. 2
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: GlaDos test
REM  Appicon: aperture.ico
REM  AdministratorManifest: No
REM  QBFC Project Options End
ECHO ON
@echo off
title Aperture Science  V.0.0.1.8
mode con cols=150 lines=30
color A
set var = %random%
set var
cls
echo Bienvenue au centre d'Aperture Science
echo Note de l'auteur: il n'y a AUCUN accent car la Batch ne les acceptes pas. Swano
cd C:\Users\%USERNAME%\Documents
:0
if exist "Aperture.Science" echo Le test a ete commence mais pas termine merci de confirmer la suppression des erreures du precedent test.
if exist "Aperture.Science" del Aperture.Science
if exist "Aperture.Science" rd Aperture.Science
if exist "Aperture.Science" echo Il y a un probleme ressaye.
if exist "Aperture.Science" goto 0
if exist not "Aperture.Science" Tous c'est fais comme il faut bon test.

Pause
md Aperture.Science>nul
cls

if not exist Aperture.Science echo impossible de cree dossier merci d'executer le programme en tant qu'Administateur
if exist Aperture.Science cd Aperture.Science
if exist Aperture.Science echo Initialisation Terminee
if exist Aperture.Science pause
echo.> Start-%random%
cls
color        0C
cls

setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!Û
     )
     echo !progres!
     ping localhost -n 1>nul
)
echo Chargement Terminee
ping localhost -n 5> nul
cls
color 0F
echo Bienvenue Dans le questionnaire d'Aperture Science
echo Pour continuer Tapez "GlaDos est une deesse"
SET GlaDos1=Glados est une deesse
SET /p GlaDos1=Tapez ici:
if "%GlaDos1%"=="GlaDos est une deesse" (
cls
echo Bien vous avez un Qi plus haut que je croyais....
goto :1
) else (
echo Faux, vous etes bete comme tous les humains de cette pauvre planete....
echo Au revoir
ping 1.1.1.1 -n 3 -w 3000 > nul
exit Aperture Science
)

:1
SET Q1.3=
echo Repondre par 1, 2, 3.
echo Que se passe t-il quand pinocchio dis: "Je ments maintenant" ?
echo Rep 1 : Je ne sais pas
echo Rep 2 : Il detruit la terre dans une explosion nucleaire de la mort qui tue !
echo Rep 3 : Il ne l'a pas dit..

SET /p Q1.3=Tapez ici:
:1
if "%Q1.3%"=="3" (
echo Bien
goto 2
) else (
echo.> Echoue-a-la-question-1-%random%
echo Faux
goto 1
)


:2
cls
:f2
SET Q2=
echo Repondre par 1, 2, 3.
echo 2eme question
echo A quoi ressemblerait une voiture IKEA ?
echo Rep 1: Je sais pas mais le mode d'emploi ferait 1300 pages.
echo Rep 2: ILS N'ONT PAS INTERETS !
echo Rep 3: Elles existent deja, mais faut que les ouvriers finissent de reussir a la monter avant qu'on puisse en voir une.
SET /p Q2=Tapez ici:
if "%Q2%"=="3" (
echo Bien
goto 3
) else (
echo Faux
echo.>Echoue-a-la-question-2-%random%
goto 1
)

:3
cls
:f3
SET Q3=
echo Repondre par 1, 2.
echo 3eme Question
echo Les manouches reglent-ils leur parabole en deplaçant leurs caravanes ou juste en devissant l'antenne ?
echo Rep 1: Oui, ils deplacent leurs caravanes jusque devant chez toi; par contre c'est ton antenne qu'ils viennent devisser!
echo Rep 2: Les manouches font comme Chuck Noris, il vont a l'emetteur et le regle sur leurs caravanes, c'est pour cela que j'ai des baisses de reception.

SET /p Q3=Tapez ici:
if "%Q3%"=="1" (
goto :4
) else (
echo.>Echoue-a-la-question-3-%random%
echo Faux
goto f2
)

:4
cls
:f4
SET Q4=
echo Repondre par 1, 2.
echo Question 4
echo Est-ce qu'un aveugle peut etre voyant ?
echo Rep 1: Oui
echo Rep 2: Non
SET /p Q4=Tapez ici:
if "%Q4%"=="1" (
echo Bien
goto 5
) else (
echo Faux
echo.>Echoue-a-la-question-4-%random%
goto f3
)
:5
cls
:f5
SET Q5=
echo Repondre par 1, 2, 3, 4.
echo Pourquoi Oui Oui, avec son beau taxi, ne prend jamais de clients ?
echo Rep 1: Parce que son business plan n'a pas ete fait correctement.
echo Rep 2: Parce que son taxi sent la cigarette.
echo Rep 3: Parce qu'il a cru que la retraite c'etait a 6 ans.
echo Rep 4: Parce que le travail des enfants n'est pas autorise par la loi.
SET /p Q5=Tapez ici:
if "%Q5%"=="4" (
echo Bien
goto 6
) else (
echo.>Echoue-a-la-question-5-%random%
echo Faux
goto f4
)
:6
cls
:f6
SET Q6=
echo Repondre par 1, 2, 3.
echo Comment ont ete installe les pancartes "INTERDIT DE MARCHER SUR LA PELOUSE" ?
echo Rep 1: Ils utilisent des arbaletes speciales qui tirent des panneaux.
echo Rep 2: Ce sont des pancartes que l'on plante et on attend qu'elles poussent.
echo Rep 3: Elles sont larguees depuis un helico.
SET /p Q6= Tapez ici:
if "%Q6%"=="2" (
echo Bien
goto 7
) else (
echo.>Echoue-a-la-question-6-%random%
echo Faux
goto f5
)
:7
cls
:f7
SET Q7=
echo Repondre par 1, 2, 3.
echo Qui est Stephen Hawking
echo Rep 1: Un Phisiciens qui fais des recherches sur les trous noir et la gravite quantique.
echo Rep 2: L'Homme qui murmure au clavier des ordinateurs.
echo Rep 3: Celui qui a cree la formule E=mc2.
SET /p Q7= Tapez ici:
if "%Q7%"=="1" (
echo Bien
goto 8
) else (
echo.>Echoue-a-la-question-7-%random%
echo Faux
goto f6
)
:8
cls
:f8
SET Q8=
echo Repondre par 1, 2, 3.
echo Quelle est la distance Terre a la Lune
echo Rep 1: 350 404 km
echo Rep 2: 384 400 km
echo Rep 3: 435 893 km
SET /p Q8= Tapez ici:
if "%Q8%"=="2" (
echo Bien
goto 9
) else (
echo.>Echoue-a-la-question-8-%random%
echo Faux
goto f7
)
:9
cls
:f9
SET Q9=
echo Repondre par la reponse... ( Il n'y a pas plus claire ).
echo Combien y'a t-il de "."
echo .    .    .   . .   . .  . .. .    .
echo    .    .    .  .  .  .   . .   .  .  .
SET /p Q9= Tapez ici:

if "%Q9%"=="23" (
echo Bien
goto 10
) else (
echo Faux
echo.>Echoue-a-la-question-9-%random%
goto f8
)
:10
cls
:f10
SET Q10=
echo Repondre par 1, 2, 3.
echo Comment se conjugue etre en anglais.
echo Rep 1: Il est regulier.
echo Rep 2: be-was-were
echo Rep 3: be-was,were-been
SET /p Q10= Tapez ici:
if "%Q10%"=="3" (
echo Bien
goto 11
) else (
echo Faux
echo.>Echoue-a-la-question-10-%random%
goto f9
)
:11
cls
:f11
SET Q11=
echo Repondre par 1, 2,3.
echo Quand a eu lieu l'alunissage d'Apollo 11 ?
echo Rep 1: 20 juillet 1969
echo Rep 2: 15 aout 1968
echo Rep 3: 19 juillet 1969
SET /p Q11= Tapez ici:
if "%Q11%"=="1" (
   echo Bien
   goto 12
) else (
echo.>Echoue-a-la-question-11-%random%
echo Faux
goto f10
)
:12
cls
:f12
SET Q12=
color 9
echo francois
ping 1.1.1.1 -n 1 -w 900 > nul
cls
color F
echo Quelle est la couleur qui est apparus ?
echo Rep 1: Rouge
echo Rep 2: Bleu
echo Rep 3: Jaune
SET /p Q12= Tapez ici:
if "%Q12%"=="2" (
echo Bien
goto 13
) else (
echo Faux
echo.>Echoue-a-la-question-12-%random%
goto f11
)
:13
cls
:f13
SET Q13=
echo Combiens font
echo 3+4
SET /p Q13= Tapez ici:
if "%Q13%"=="7" (
echo Bien
goto 14
) else (
echo Faux
echo.>Echoue-a-la-question-13-%random%
goto f12
)

:14
cls
:f14
SET Q14=
echo Repondre par 1, 2, 3.
echo Question histoire 6eme.
echo Que c'est il passe en 52av.J.-C.
echo Rep 1: Le debut du Christianisme.
echo Rep 2: Vercingetorix vaincu par Jules Cesar a Alesia.
echo Rep 3: Fondation de Rome.
SET /p  Q14= Tapez ici:
if "%Q14%"=="2" (
echo Bien
goto 15
) else (
echo Faux
echo.>Echoue-a-la-question-14-%random%
goto f13
)

:15
cls
:f15
SET Q15=
echo Combien font 14-13-1+2-5
SET /p Q15= Tapez ici:
if "%Q15%"=="-3" (
echo Bien
goto 16
) else (
echo Faux
echo.>Echoue-a-la-question-15-%random%
goto f14
)

:16
cls
:f16
SET Q16=
echo Repondre par 1, 2, 3;
echo Quelle jeux video a ete vendu plus de 10 millions de fois.
echo Rep 1: Call of duty
echo Rep 2: Mario Kart
echo Rep 3: Minecraft
SET /p Q16= Tapez ici:
if "%Q16%"=="3" (
echo Bien
goto 17
) else (
echo Faux
echo.>Echoue-a-la-question-16-%random%
goto f15
)

:17
cls
:f17
SET Q17=
echo Repondre par 1, 2.
echo Quesqu'un aviron
echo Rep 1: Un Bateau
echo Rep 2: Une Rame
SET /p Q17= Tapez ici:
if "%Q17%"=="2" (
echo bien
goto 18
) else (
echo Faux
echo.>Echoue-a-la-question-17-%random%
goto f16
)

:18
cls
:f18
SET Q18=
echo Repondre par 1, 2, 3.
echo Quelle est le nom de l'or
echo Ex: Fer = fe
echo Rep 1: Or
echo Rep 2: Au
echo Rep 3: Ga
SET /p Q18= Tapez ici:
if "%Q18%"=="2" (
echo bien
goto 19
) else (
echo Faux
echo.>Echoue-a-la-question-18-%random%
goto f17
)

:19
cls
:f19
SET Q19=
echo Repondre par 1, 2.
echo D'ou le kebab tien t'il se nom ?
echo Rep 1: Des Ottoman
echo Rep 2: Des Grec
SET /p Q19= Tapez ici:
if "%Q19%"=="1" (
echo Bien
goto 20
   REM - Entrez ici le code si la condition est vraie
   REM - Vous pouvez entrer du code sur plusieures lignes
) else (
echo Faux
echo.>Echoue-a-la-question-19-%random%
goto f18
   REM - Entrez ici le code si la condition est fausse
   REM - Vous pouvez entrer du code sur plusieures lignes
)

:20
cls
:f20
SET Q20=
echo Question 20
echo Repondre par 1, 2, 3.
echo Quelle societee a cree Android ?
echo Rep 1: Samsung
echo Rep 2: Google
echo Rep 3: Apple
SET /p Q20= Tapez ici:
if "%Q20%"=="2" (
echo Bien
goto fin
   REM - Entrez ici le code si la condition est vraie
   REM - Vous pouvez entrer du code sur plusieures lignes
) else (
echo Faux
echo.>Echoue-a-la-question-20-%random%
goto f19

   REM - Entrez ici le code si la condition est fausse
   REM - Vous pouvez entrer du code sur plusieures lignes
)



:fin
for /f %%i in ('dir C:\Users\%USERNAME%\Documents\Aperture.Science /a:-d ^| find "fichier"') do SET /a echoue1 =%%i-1
set /a echoue = %echoue1%-1
for /f %%i in ('dir C:\Users\%USERNAME%\Documents\Aperture.Science /a:-d ^| find "fichier"') do echo Tu as echoue %echoue% fois.


if %echoue% equ 1 echo Felicitation 0 fautes
if %echoue% equ 2 echo Super
if %echoue% equ 3 echo Bien
if %echoue% equ 4 echo Pas Mal
if %echoue% equ 5 echo Mm.. Moyen.
if %echoue% equ 6 echo Nul !
if %echoue% GEQ 7 echo Mm.. Vous etes NUL !
:finfin
echo C'est la fin du test.
echo Au revoir %USERNAME%
echo PS : Merci de confirmer la suppression du cache du test.
ping 1.1.1.1 -n 2 -w 3000 > nul
cd C:\Users\%USERNAME%\Documents
del Aperture.Science
rd Aperture.Science

if not exist "Aperture.Science" echo Tous c'est termine comme il faut
if exist "Aperture.Science" echo Il y a un Probleme
if exist "Aperture.Science" goto fincache
pause