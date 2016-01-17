@echo off
set PATH=%PATH%;C:\Program Files\7-Zip\
7z a pw.7z *.* -p%2
copy /b %1+pw.7z Encrypted.jpg
