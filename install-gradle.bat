@echo off
echo [INFO] Build jars to dist dir by gradle.

cd %~dp0
call gradle build -x test  copyJars