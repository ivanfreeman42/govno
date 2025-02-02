del /q build
mkdir build
cd build
clang -std=c89 ../src/main.c -o program.exe
start program.exe
