@echo off
chcp 65001 > nul
set "JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8"
cd /d "%~dp0"

call gradlew.bat run

pause