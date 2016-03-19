set    CurrentDate=%date:~0,10%
set    CurrentYear=%date:~0,4%
set    CurrentMonth=%date:~5,2%
echo %CurrentMonth%
set    CurrentDay=%date:~8,2%
set    CurrentTime=%time%
set    CurrentHour=%CurrentTime:~0,2%
if    /i %CurrentHour% LSS 10 (set CurrentHour=0%CurrentTime:~1,1%)
set    CurrentMinute=%time:~3,2%
set    CurrentSecond=%CurrentTime:~6,2%
set    CurrentDateTime=%CurrentYear%-%CurrentMonth%-%CurrentDay%
echo    %CurrentDateTime%
echo a 2>%CurrentDateTime%.md