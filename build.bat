@echo off

cd /d %~dp0

echo ビルドを実行します
cmd /k mvn clean install

