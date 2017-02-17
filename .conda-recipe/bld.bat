@echo off
set LIB_NAME=tdm-mingw
:: Make library directory (and parent directories, if necessary).
setlocal enableextensions
md "%PREFIX%"\Library
endlocal

:: Copy package source files into library directory.
xcopy /S /Y /I /Q "%SRC_DIR%" "%PREFIX%"\Library\%LIB_NAME%
del "%PREFIX%"\Library\%LIB_NAME%\bld.bat
rmdir /S /Q "%PREFIX%"\Library\%LIB_NAME%\.conda-recipe
if errorlevel 1 exit 1
