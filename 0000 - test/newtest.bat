@echo off
:: Check if a parameter is provided
if "%1"=="" (
    echo Please provide a number as a parameter.
    exit /b 1
)

:: Store the parameter (number) in a variable
set number=%1

:: Create the directories
mkdir Test%number%\Rot0
mkdir Test%number%\Rot90

:: Confirmation message
echo Directories Test%number%\Rot0 and Test%number%\Rot90 have been created.