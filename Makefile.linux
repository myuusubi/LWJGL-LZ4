CCFLAGS = -O3 -m32 -Wall -Wextra -Wcast-qual  -I ./include

all: liblwjgl_lz4.so

liblwjgl_lz4.so: src/xxhash.c src/lz4.c src/lz4frame.c src/lz4hc.c src/org_lwjgl_util_lz4_LZ4.c src/org_lwjgl_util_lz4_LZ4Frame.c src/org_lwjgl_util_lz4_LZ4HC.c
	$(CC) $(CCFLAGS) -shared $^ -fPIC -fvisibility=hidden -Wl,-soname=liblwjgl_lz4.so -o $@

clean:
	rm -f build/*
	rm -f *.so
