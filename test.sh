
#/usr/bin/sh
sudo useradd TestUser
sudo su - TestUser
mkdir Test
cd Test/
touch file1.txt
touch file2.txt
touch file3.txt
mv file1.txt file1-2022-05-27.txt
mv file2.txt file2-2022-05-27.txt
mv file3.txt file3-2022-05-27.txt
ls
