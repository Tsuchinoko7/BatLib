@echo off

echo ファイル変更のサンプル

echo ファイル名変更

rd /q /s SampleFileRename
md SampleFileRename
echo test > SampleFileRename\File1.txt
ren SampleFileRename\File1.txt File2.txt

pause

exit /b