for /f "tokens=3,2,4 delims=/- " %%x in ("%date%") do set d=%%y%%x%%z
set data=%d%
for /f "tokens=1,2 delims=:. " %%x in ("%time%") do set t=%%x%%y
set time=%t%
Echo moving...
move Test_Zipping_%d%_%t%.zip [REALEASE]
echo DONE
del /q Realease_Timestamp
rmdir Realease_Timestamp  /q