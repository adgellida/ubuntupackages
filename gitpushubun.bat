@echo off
echo Pushing changes to ubuntupakages
set PATH=%PATH%;"C:\Program Files (x86)\Git\bin\"
cd "D:\PERSONAL\PROYECTOS\github\ubuntupackages"
git add .
git add -u
git commit -m 'Updating'
git push -u origin master