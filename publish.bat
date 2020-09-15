:: get Ticket Message
@ECHO OFF
SetLocal EnableDelayedExpansion
for /f %%i in ('dir /b /od Ticket\*.md') do set filename=%%i
for /f "delims==" %%a in (Ticket\%filename%) do set message=%%a
@ECHO ON


echo 'I will commit and push all projects :'
cd ..
dir

cd docs
git add . && git commit -m "%message%" && git push origin master
cd ..

cd definition
git add . && git commit -m "%message%" && git push origin master

cd ..

cd www
git add . && git commit -m "%message%" && git push origin master

cd ..

cd logo
git add . && git commit -m "%message%" && git push origin master

cd ..

cd schema
git add . && git commit -m "%message%" && git push origin master

cd ..

cd examples
git add . && git commit -m "%message%" && git push origin master

cd ..

echo 'I pushed all projects'
dir
cd devops
git add . && git commit -m "%message%" && git push origin master