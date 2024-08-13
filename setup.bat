@echo off
echo Starting setup script...

echo Creating virtual environment...
python -m venv venv

echo Activating virtual environment...
call venv\Scripts\activate

if errorlevel 1 (
    echo Failed to activate virtual environment.
    exit /b 1
)

echo Virtual environment activated.

echo.
echo Updating pip...
python.exe -m  pip install --upgrade pip setuptools wheel
echo.

echo.
echo Installing required packages...
python.exe -m  pip install -r requirements.txt > pip_install_log.txt 2>&1
type pip_install_log.txt

echo Setup complete.
