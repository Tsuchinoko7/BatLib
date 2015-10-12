@echo off

echo ファイル一覧取得のサンプル

cd %~dp0

echo フォルダ情報(隠しファイルを除く全て)
dir
echo;

echo フォルダ情報(全て)
dir /a
echo;

echo フォルダ情報(Dで始まるものだけ)
dir D*
echo;

echo フォルダ情報(フォルダ・ファイル名だけ)
dir /b
echo;

echo フォルダ情報(フォルダ名だけ)
dir /b /ad
echo;

echo フォルダ情報(ファイル名だけ)
dir /b /a-d
echo;

echo フォルダ情報(隠しファイル名だけ)
dir /b /ah
echo;

exit /b