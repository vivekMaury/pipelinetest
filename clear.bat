for /f %%A in ('dir D:\\JenkinsHome\\workspace\\PipelineOne\\[REALEASE] /a-d-s-h /b ^| find /v /c ') do set a=%%A
if "%a%" >="10" del D:\\JenkinsHome\\workspace\\PipelineOne\\[REALEASE]\\TEST*.zip
