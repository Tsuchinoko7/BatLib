@echo off

echo 各パス取得のサンプル

echo 現在フォルダ
cd
echo;

echo カレントディレクトリ
echo %~dp0 
echo;

echo ユーザフォルダ
echo %USERPROFILE%
echo;

pause

exit /b