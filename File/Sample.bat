@echo off

echo �t�@�C���ꗗ�擾�̃T���v��

cd %~dp0

echo �t�H���_���(�B���t�@�C���������S��)
dir
echo;

echo �t�H���_���(�S��)
dir /a
echo;

echo �t�H���_���(D�Ŏn�܂���̂���)
dir D*
echo;

echo �t�H���_���(�t�H���_�E�t�@�C��������)
dir /b
echo;

echo �t�H���_���(�t�H���_������)
dir /b /ad
echo;

echo �t�H���_���(�t�@�C��������)
dir /b /a-d
echo;

echo �t�H���_���(�B���t�@�C��������)
dir /b /ah
echo;

exit /b