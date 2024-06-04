@echo off
Set Target=RandomQuoteGenerator.exe
echo  ---------------------CLEANING------------------
rm -r build
mkdir build

echo  ------------------Building---------------------- 
echo  -----------------Press Enter-------------------- 
pause
cls
cd build
cmake -G "MinGW Makefiles" ..
cmake --build .
cls
echo   -------------------BUILD DONE-----------------------
echo ....................RUNNING NOW .....................





%Target%
