@echo off

echo �t�@�C�����擾�̃T���v��
echo;

cd %~dp0
set FILENAME=Hidden.txt

echo �t�@�C�����
for %%i in (%FILENAME%) do (
 echo �t���p�X�i��΃p�X�j    : %%~fi
 echo �h���C�u��              : %%~di
 echo �p�X��                  : %%~pi
 echo �h���C�u+�p�X��         : %%~dpi
 echo �t�@�C�����i�g���q�Ȃ��j: %%~ni
 echo �t�@�C�����i�g���q�j    : %%~xi
 echo �t�@�C�����i�g���q����j: %%~nxi
 echo ����                    : %%~ai
 echo �X�V����                : %%~ti
 echo �T�C�Y                  : %%~zi
 echo DIR�R�}���h�̏o�͍s     : %%~ftzai
)
echo;

exit /b