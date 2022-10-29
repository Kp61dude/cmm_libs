:: 20221011

:: make directorie/s that's listed in DirToBuild.txt file.


@echo off

set /p makeThisDirFromTxt=< C:\cmm_libs\batch\DirToBuild.txt

mkdir %makeThisDirFromTxt%
