@echo off
rem Public domain
rem http://unlicense.org/
rem Created by Grigore Stefan <g_stefan@yahoo.com>

echo -^> sign quantum-script-extension-math

pushd bin
for /r %%i in (*.dll) do call grigore-stefan.sign "Quantum Script Extension Math" "%%i"
popd