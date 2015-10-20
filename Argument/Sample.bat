@echo off

echo 引数指定のサンプル
echo;

echo 引数未指定は、空文字
call %~dp0\Argument.bat A
echo;

echo 区切り文字[,]
call %~dp0\Argument.bat A,B
echo;

echo 区切り文字[;]
call %~dp0\Argument.bat A;B
echo;

echo 区切り文字[=]
call %~dp0\Argument.bat A=B
echo;

echo [,][;][=]を含む文字列は、""で囲む
call %~dp0\Argument.bat "A,B" C
echo;

pause

exit /b