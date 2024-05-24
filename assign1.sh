#creating the directory
mkdir Emmanuel_Arthur

#creating the three files with different extensions
touch text.txt ReadMe.md hello.py

#Given different permission to the files
chmod 700 text.txt
chmod 744 ReadMe.md
chmod 755 hello.py

#compressing the directory created
tar -czf Emmanuel_Arthur.tar.gz Emmanuel_Arthur
