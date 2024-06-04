#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'New Deployment'
git push -f https://miguelc115.github.io/GoHelp-App.git master:gh-pages

cd -