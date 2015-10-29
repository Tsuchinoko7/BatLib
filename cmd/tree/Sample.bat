@echo off

echo ディレクトリのツリー表示のサンプル

tree
echo;

echo ファイル名表示
tree /F

echo ASCII で表示する
tree /A

pause

exit /b