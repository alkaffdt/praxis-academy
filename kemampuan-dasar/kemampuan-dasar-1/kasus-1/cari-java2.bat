echo off

@echo off  
for /f "delims=" %%a in (  
'xcopy /l /e /y "\\myPath\*.java" "D:\praxis-academy\praxis-academy\kemampuan-dasar\kemampuan-dasar-1\kasus-1" ^|find "EventLog"'
) do copy "%%a" "D:\praxis-academy\praxis-academy\kemampuan-dasar\"    

pause