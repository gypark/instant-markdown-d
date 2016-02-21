@IF EXIST "%~dp0\/bin/sh.exe" (
  "%~dp0\/bin/sh.exe"  "%~dp0\node_modules\instant-markdown-d\instant-markdown-d" %*
) ELSE (
echo %~dp0
  @SETLOCAL
  @SET PATHEXT=%PATHEXT:;.JS;=;%
  node.exe  "%~dp0\node_modules\instant-markdown-d\instant-markdown-d" %*
)
