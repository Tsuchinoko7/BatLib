@echo off

echo �����w��̃T���v��
echo;

echo �������w��́A�󕶎�
call %~dp0\Argument.bat A
echo;

echo ��؂蕶��[,]
call %~dp0\Argument.bat A,B
echo;

echo ��؂蕶��[;]
call %~dp0\Argument.bat A;B
echo;

echo ��؂蕶��[=]
call %~dp0\Argument.bat A=B
echo;

echo [,][;][=]���܂ޕ�����́A""�ň͂�
call %~dp0\Argument.bat "A,B" C
echo;

pause

exit /b