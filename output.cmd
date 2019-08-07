@echo off
::echo off "didn't output command and just output command result on the command line"
::@echo off "didn't output string "echo off" on the command line"
mode con cols=60 lines=30
::set window size
title output
::set command line title
echo this is my first batch.......
::output the string behind the "echo"
if exist C:\zxq\myscript\111.txt del C:\zxq\myscript\111.txt
if not exist C:\zxq\myscript\222.txt cd.> 222.txt
::create and delete file
::start output1.cmd
:: invoke a new window
::call output1.cmd
::call another batch file,and don't open new window
if errorlevel 0 echo create 222.txt successfully!
::judge whether the command execute successfully
::start explorer c:\
::invoke GUI to open C:\
for /d %%i in (*) do @echo %%i
for /d %%i in (zhangxiaoqing?) do @echo %%i
::display the directorys in the current path
for /r c:/ %%i in (*.cmd) do @echo %%i
::for /L %% Variable in (Start#,Step#,End#) do Command
for /l %%i in (1,1,5) do @echo %%i
::FOR /F ["options"] %%i IN (file) DO command
::FOR /F ["options"] %%i IN ("string") DO command
::FOR /F ["options"] %%i IN ('command') DO command
echo %date%
echo %time%
echo %date:/=-%
echo %date:/=%
::just displayed the directory
for /d %%i in (C:\zxq\*) do (
	echo --%%i
	)
::just displayed the files
for /r C:\zxq %%j in (.atc) do (
	echo --%%j
	)
::normall "for"
for /l %%i in (1,1,5) do @echo %%i
::output txt
for /f "tokens=1 delims= " %%k in (C:\zxq\myscript\New_Text_Document.txt) do (
	echo %%k
	)
pause
::to prevent the command line from shutting off

