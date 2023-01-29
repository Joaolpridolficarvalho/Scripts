@echo off
SET /P directory="Enter with the directory to create the venv"
cd %directory%
SET /p name="Enter with the name of the virtual environment"
python -m venv %name%
cd .\%name%\scripts\activate	
pip install --upgrade pip
pause