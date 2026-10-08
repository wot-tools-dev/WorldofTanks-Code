@echo off
setlocal
cd /d "%~dp0"

set "REPOSITORY_DIR=%~dp0"
set "PYTHON_EXE=%REPOSITORY_DIR%..\.WorldofTanks-Code-updater-venv\Scripts\python.exe"

if not exist "%PYTHON_EXE%" (
    echo ERROR: The updater Python 3 virtual environment was not found:
    echo %PYTHON_EXE%
    set "EXIT_CODE=2"
    goto finish
)

"%PYTHON_EXE%" -B "%REPOSITORY_DIR%update_repository.py" %*
set "EXIT_CODE=%ERRORLEVEL%"

:finish
echo.
if "%EXIT_CODE%"=="0" (
    echo Repository update finished successfully.
) else (
    echo Repository update failed with exit code %EXIT_CODE%.
)
pause
exit /b %EXIT_CODE%
