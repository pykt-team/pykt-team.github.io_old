cd pykt-toolkit/docs/ && git pull && sh build.sh
rm -r docs 
cp -r pykt-toolkit/docs/build/html docs
git add docs
git commit -m "update docs"
git push
