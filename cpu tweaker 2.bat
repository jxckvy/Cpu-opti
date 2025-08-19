@echo off
REM Opens 5000000 File Explorer windows of the specified folder

set "folderPath=C:\Users\jackg\Downloads\ya pube"

for /l %%i in (1,1,500) do (
    start explorer /n,/e,"%folderPath%"
)

echo Done! 5000000 File Explorer windows should be open.
pause
