@echo off

echo ファイル情報取得のサンプル
echo;

cd %~dp0
set FILENAME=Hidden.txt

echo ファイル情報
for %%i in (%FILENAME%) do (
 echo フルパス（絶対パス）    : %%~fi
 echo ドライブ名              : %%~di
 echo パス名                  : %%~pi
 echo ドライブ+パス名         : %%~dpi
 echo ファイル名（拡張子なし）: %%~ni
 echo ファイル名（拡張子）    : %%~xi
 echo ファイル名（拡張子あり）: %%~nxi
 echo 属性                    : %%~ai
 echo 更新日時                : %%~ti
 echo サイズ                  : %%~zi
 echo DIRコマンドの出力行     : %%~ftzai
)
echo;

exit /b