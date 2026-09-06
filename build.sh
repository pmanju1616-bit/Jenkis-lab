@echo off

echo ================================
echo Jenkins Build Started
echo ================================

echo Workspace: %WORKSPACE%
echo Build Number: %BUILD_NUMBER%
echo Git Branch: %GIT_BRANCH%

echo.
echo Creating build directory...

if not exist build mkdir build

echo Creating build artifact...

copy app.txt build\output.txt

echo.
echo Build directory contents:

dir build

echo.
echo Build completed successfully!

echo ================================
echo Jenkins Build Finished
echo ================================

exit /b 0
