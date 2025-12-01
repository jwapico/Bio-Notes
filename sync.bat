@echo off

REM Sync notes
robocopy "C:\Users\altiz\Documents\Obsidian\Academics\Notes" "C:\Users\altiz\Documents\School\Bio\quartz\content" /MIR

REM Sync attachments
robocopy "C:\Users\altiz\Documents\Obsidian\Misc\attachments" "C:\Users\altiz\Documents\School\Bio\quartz\content\attachments" /MIR

REM Build + sync Quartz
cd "C:\Users\altiz\Documents\School\Bio\quartz"
npx quartz sync

REM Push to GitHub
git add .
git commit -m "Auto-update notes + attachments"
git push

echo Done!
pause
