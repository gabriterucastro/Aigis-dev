@echo off
set APP_DIR=%~dp0app
if defined JAVA_HOME (
    set JAVA_EXE=%JAVA_HOME%\bin\java.exe
) else (
    set JAVA_EXE=java
)
"%JAVA_EXE%" -Djava.library.path="%APP_DIR%\libs\win" -jar "%APP_DIR%\AiGIS.jar"
