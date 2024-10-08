if not exist "build" ( mkdir "build" )
if not exist "build\arm64-v8a" ( mkdir "build\arm64-v8a" )
if not exist "build\armeabi-v7a" ( mkdir "build\armeabi-v7a" )
if not exist "build\x86" ( mkdir "build\x86" )
if not exist "build\x86_64" ( mkdir "build\x86_64" )

if not exist "src" ( mkdir "src" )
if not exist "include" ( mkdir "include" )

nmake /NOLOGO /F Makefile.win %*