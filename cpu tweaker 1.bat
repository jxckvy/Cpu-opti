@echo off
:: This will safely create and then delete a test folder
mkdir C:\TestFolder
echo Hello World > C:\TestFolder\test.txt
echo Created test folder and file.

pause

rmdir /s /q C:\TestFolder
echo Deleted test folder safely.

pause
