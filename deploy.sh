#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

echo 'etwincorp.com' > CNAME


git init
git add -A
git commit -m 'deploy'

git push -f https://github.com/DamienLopvet/DamienLopvet.github.io.git master:gh-pages
cd -
git add .
git commit -m'automatic update '
git push