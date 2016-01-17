@echo off
set PATH=%PATH%;C:\Program Files\7-Zip\
echo Enter name of picture file
SET /P picfile=
echo Enter name of password
SET /p password=
7z a pw.7z *.* -p%password%
copy /b %picfile%+pw.7z Encrypted.jpg
