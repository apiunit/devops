echo 'I will push all projects :'
cd ..
dir

cd docs
git push
cd ..

cd definition
git push

cd ..

cd www
git push

cd ..

cd logo
git push

cd ..

cd schema
git push

cd ..

cd examples
git push

cd ..

echo 'I pushed all projects'
dir
cd devops
git push