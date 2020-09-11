mkdir mydir
cd mydir
mkdir mydir2
cd mydir2
touch myfile
echo "hello bash" > myfile
cat myfile
cd ..
cp -r mydir2 mydir3
find . | sort -r
git add solution.sh; git commit -m 'add solution to git'; git push origin master