@echo off

echo �t�@�C���ύX�̃T���v��

echo �t�@�C�����ύX

rd /q /s SampleFileRename
md SampleFileRename
echo test > SampleFileRename\File1.txt
ren SampleFileRename\File1.txt File2.txt

pause

exit /b