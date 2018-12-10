:: template for fix file
:: git vcs
:: author @erichm

:: set echo off
@echo off

:: view status before
git status

:: add files for change
git add .

:: get status
git status

:: commit changes for file 
git commit -m "fix file"

:: upload changes to remote
git push origin master

:: exit from file
exit