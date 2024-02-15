@echo off

"C:\Program Files\Microsoft Visual Studio\2022\Community\MSBuild\Current\Bin\msbuild.exe" build\shield-development.sln /p:Configuration=Debug /p:Platform=x64

pause