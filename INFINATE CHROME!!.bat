@echo off

timeout /t 10800 >nul
start /B "" cmd /c "
:repeat
start chrome https://www.cheese.com/

REM Wait for 1 second
timeout /t 1 >nul

REM Increase the counter and check if 3 hours have passed
set /a counter+=1
if %counter%==10800 goto break

REM Go back to the repeat label
goto repeat
"
echo Batch file continues running...