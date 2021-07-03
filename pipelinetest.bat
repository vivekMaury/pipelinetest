for /f "tokens=3,2,4 delims=/- " %%x in ("%date%") do set d=%%y%%x%%z
set data=%d%
for /f "tokens=1,2 delims=:. " %%x in ("%time%") do set t=%%x%%y
set time=%t%
Echo zipping...
"C:\\Program Files\\7-Zip\\7z.exe" a -tzip "D:\\JenkinsHome\\workspace\\PipelineOne\\Test_Zipping_%d%_%t%.zip" "D:\\JenkinsHome\\workspace\\PipelineOne\\Realease_Timestamp"
echo Done
