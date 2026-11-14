@echo off
cd /d "%~dp0"
py -m pip install -r requirements.txt
py -m PyInstaller --noconfirm --clean --onefile --windowed --name AutoTrain4NV --add-data "header.png;." AutoTrain4NV.py
pause
