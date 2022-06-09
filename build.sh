echo Now dictory is $PWD
git submodule update --remote pykt-toolkit
#update pykt-toolkit
cd pykt-toolkit 
pip install -e .
cd docs && sh build.sh
cd ../../

echo Now dictory is $PWD
rm -r docs 
cp -r pykt-toolkit/docs/build/html docs

git add docs pykt-toolkit
git commit -m "update docs"
git push
