@echo off

::Mise à jour de toutes les libs
python.exe -m pip install --upgrade pip

:: Installation des librairies
:: PIL (pillow) -> Insertion d'image
:: pyperclup -> sauvegarder dans le presse papier 
pip install pillow
pip install pyperclip

pause