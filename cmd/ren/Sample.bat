@echo off

echo �t�@�C���ύX�̃T���v��

echo �t�@�C�����ύX

rd /q /s work
md work

echo �t�@�C���쐬
echo test > work\File1.txt

dir /b /a /s work

echo �t�@�C�����ύX
ren work\File1.txt File2.txt

dir /b /a /s work

pause

exit /b