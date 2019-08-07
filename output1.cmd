@ echo off
setlocal enabledelayedexpansion
         
for /d %%i in (C:\zxq\*) do (
	echo --%%i
	)

for /r C:\zxq %%j in (.atc) do (
	echo --%%j
	)
	
for /f "tokens=1 delims= " %%k in (C:\zxq\myscript\New_Text_Document.txt) do (
	echo %%k
	)
echo -----------
for /f "skip=2 eol=1" %%l in (C:\zxq\myscript\New_Text_Document.txt) do (
	echo %%l
	)
pause