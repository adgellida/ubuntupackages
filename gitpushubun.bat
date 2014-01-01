@echo off
set PATH=%PATH%;"C:\Program Files (x86)\Git\bin\"
cd "C:\Users\Tonin\PERSONAL\PROYECTOS\github\ubuntupackages"
git add .
git add -u
git commit -m 'Updating'
git push -u origin master