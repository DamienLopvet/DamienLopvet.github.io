#!/usr/bin/env bash
set -e

# Build Step

docker build -t portfolio:deploy .

docker run --rm -it -v /Users/damien/Documents/work/DamienLopvet.github.io/dist:/app/dist portfolio:deploy run build

# Add CNAME into dist Folder
cp CNAME ./dist

# push to github-pages option

read -p "Do you want to push to github-pages ? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
echo "------------------------------push to github pages confirmed------------------------------"
cd dist
git init
git add .

# Provide a message for the commit

read -p "What is your commit message ? "
if [[ $REPLY ]]
then
COMMITMESSAGE=$REPLY
git commit -m  " $COMMITMESSAGE "
git push -f https://github.com/DamienLopvet/DamienLopvet.github.io.git master:gh-pages
cd -
else

echo "------------------------------No commit message provided, action aborted------------------------------"

fi
else

  echo "------------------------------push to gihub pages aborted------------------------------";

fi

# Push to github repo option

read -p "Do you want to push to update repo ? " -n 1 -r
echo    # (optional) move to a new line
if [[ $REPLY =~ ^[Yy]$ ]]
then
echo "push to repo confirm";

git add .
git commit -m " $COMMITMESSAGE "
git push



else
  echo "push to repo aborted";
fi
#remove deployed image :
echo "------------------------------removing deployed image------------------------------"
docker rmi $(docker images 'portfolio:deploy' -a -q)



echo "------------------------------end of script------------------------------"


# Just run : bash DockerDeploy.sh