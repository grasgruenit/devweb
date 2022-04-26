hugo
git add . 

set backupFilename="rebuilding site %DATE:~10,4%-%DATE:~4,2%-%DATE:~7,2% @ %time:~0,2%:%time:~3,2%:%time:~6,2%"
git commit -m %backupFilename%
git push

start chrome.exe https://grasgruenit.github.io/devweb
