@IF EXIST "%~dp0\node.exe" (
  "%~dp0\node.exe"  "%~dp0\node_modules\jade\bin\jade.js" %*
) ELSE (
  node  "%~dp0\node_modules\jade\bin\jade.js" %*
)