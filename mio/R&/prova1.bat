@echo off
echo. 
echo Inserisci il nome della mappa per controllare
echo tutte le strats create fino ad adesso
echo.
echo Mappe inserite bank/ border / chalet / club / consulate 
echo costa / kafe / kanal / oregon / sky / villa 
echo. 
echo Inserisci il nome della mappa in minuscolo non
echo mettere nessuno spazio dopo il nome della mappa 
set/p nome= 
..\%nome%.txt 
echo.
echo Inserisci il nome di un'altra mappa 
set/p nome= 
if %nome%==exit (exit)
..\%nome%.txt 
echo.
echo Inserisci il nome di un'altra mappa 
set/p nome= 
if %nome%==exit (exit)
..\%nome%.txt 
echo.
echo Inserisci il nome di un'altra mappa 
set/p nome= 
if %nome%==exit (exit)
..\%nome%.txt 
echo.
echo Inserisci il nome di un'altra mappa 
set/p nome= 
if %nome%==exit (exit)
..\%nome%.txt 
echo. 
pause