@echo off

echo ファイル変更のサンプル

echo ファイル名変更

rd /q /s work
md work

echo ファイル作成
echo test > work\File1.txt

dir /b /a /s work

echo ファイル名変更
ren work\File1.txt File2.txt

dir /b /a /s work

pause

exit /b