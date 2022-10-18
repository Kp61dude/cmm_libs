:: 20221011

:: make directorie/s that's listed in DirToBuild.txt file.


@echo off

set /p makeThisDirFromTxt=< DirToBuild.txt

mkdir %makeThisDirFromTxt%
