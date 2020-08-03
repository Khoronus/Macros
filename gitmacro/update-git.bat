REM location is set with the current called batch location. If different, please change
SET "location=%cd%"

for /D %%i in (.\*) do (cd %location% && cd %%i && echo %%i && git pull && cd %location%)