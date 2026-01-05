@echo off
setlocal

if not exist "data" (
    echo Creating data folder...
    mkdir data
)

echo Creating virtual environment...
python -m venv .venv

if exist requirements.txt (
    echo Installing dependencies...
    call .venv\Scripts\activate && pip install -r requirements.txt
) else (
    echo requirements.txt not found, skipping install.
)

echo Done!
pause