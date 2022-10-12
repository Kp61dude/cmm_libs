@echo off

:: part #
set arg1=%1

:: job # (optional)
set arg2=%2

if [%arg2%] == [] (
@echo on
	echo opening c:\users\public\Documents\CMM_Programs\CMM_Output\%arg1%

    call listWindows.bat|find /i "explorer::%arg1%" >nul 2>&1 || (
        explorer "C:\Users\Public\Documents\CMM_Programs\CMM_Output\%arg1%")

) else (
	echo opening c:\users\public\Documents\CMM_Programs\CMM_Output\%arg1%

    call listWindows.bat|find /i "explorer::%arg2%" >nul 2>&1 || (
       explorer "C:\Users\Public\Documents\CMM_Programs\CMM_Output\%arg1%\%arg2%")
)