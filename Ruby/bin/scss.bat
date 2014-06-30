@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"C:\Ruby200-x64\bin\ruby.exe" "C:/Ruby200-x64/bin/scss" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"%~dp0ruby.exe" "%~dpn0" %*
