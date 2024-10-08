[ ! -d "build" ] && mkdir "build"
[ ! -d "build/arm64" ] && mkdir "build/arm64"
[ ! -d "build/armv7" ] && mkdir "build/armv7"
[ ! -d "build/armv7s" ] && mkdir "build/armv7s"
[ ! -d "src" ] && mkdir "src"
[ ! -d "include" ] && mkdir "include"

make -f Makefile.osx $@