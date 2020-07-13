cd ./modmail/
git fetch --all
git reset --hard origin/master
cd ../logviewer/
git fetch --all
git reset --hard origin/master
cd ..
docker-compose build
