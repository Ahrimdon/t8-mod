@echo off
setlocal

REM ==== CONFIG ====
set "MSBUILD=C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin\msbuild.exe"
set "SOLUTION=build\t8-mod.sln"
set "CONFIG=Release"
set "PLATFORM=x64"
set "BUILD_OUTPUT=build\bin\%PLATFORM%\%CONFIG%\XInput9_1_0.dll"
set "GAME_DIR=G:\Games\BattleNET\Call of Duty Black Ops 4"
set "CLIENT_SCRIPT=!start_client.bat"

REM ==== BUILD ====
"%MSBUILD%" "%SOLUTION%" /p:Configuration=%CONFIG% /p:Platform=%PLATFORM%
if errorlevel 1 exit /b 1

REM ==== COPY DLL ====
copy /Y "%BUILD_OUTPUT%" "%GAME_DIR%\" >nul
if errorlevel 1 exit /b 1

REM ==== START GAME ====
call "%GAME_DIR%\%CLIENT_SCRIPT%"

endlocal
exit /b 0
