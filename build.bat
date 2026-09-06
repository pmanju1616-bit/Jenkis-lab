@echo off

echo Jenkins Build Started

echo Workspace: %WORKSPACE%
echo Build Number: %BUILD_NUMBER%

echo Creating build folder...

if not exist build mkdir build

echo Creating output file...

echo Hello from Jenkins > build\output.txt

echo Build completed successfully

dir build

exit /b 0
