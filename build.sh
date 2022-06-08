cd pykt-toolkit && git pull && pip install -e .
cd docs && sh build.sh
rm -r docs 
cp -r pykt-toolkit/docs/build/html docs
git add docs
git commit -m "update docs"
git push
