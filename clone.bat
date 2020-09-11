@echo off
echo 'I will clone all projects from oganisation to this path:'
dir ..\
git clone https://github.com/apiunit/docs ..\docs
git clone https://github.com/apiunit/definition ..\definition
git clone https://github.com/apiunit/www ..\www
git clone https://github.com/apiunit/logo ..\logo
git clone https://github.com/apiunit/schema ..\schema
git clone https://github.com/apiunit/examples ..\examples
echo 'I cloned all projects to this path:'
dir ..\