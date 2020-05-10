cd src

ln -s -f ../../PythonExtensionPatterns.git/PythonSubclassList/* ./

cd ..

ln -s -f Debug/debug_c_of_python .

ln -s -f src/build/lib.*/*.so ScList.so
ln -s -f src/test_sclist.py .
