@echo off
echo. 
echo 				Inserisci il nome della mappa per controllare
echo 				tutte le strats create fino ad adesso
echo.
echo 				Mappe inserite bank/ border / chalet / club / consulate 
echo 				costa / kafe / kanal / oregon / sky / villa 
echo. 
echo 				Inserisci il nome della mappa in minuscolo
echo.
goto 				inserisciNome


:inserisciNome
echo Inserisci il nome della mapp ache vuoi
set /p nome= 
CALL :TRIM %nome% nome
echo.
if %nome% == stop (
  echo Chiusura in corso
  goto fine
) else (
  goto nomeMappa
)

:nomeMappa 
..\%nome%.txt 
goto inserisciNome

:fine
exit 



:TRIM
SET %2=%1
GOTO :EOF



