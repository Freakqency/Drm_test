FLAGS=`pkg-config --cflags --libs libdrm`
FLAGS+=-Wall -O0 -g
FLAGS+=-D_FILE_OFFSET_BITS=32

all:
	gcc -o drm_test drm_test.c $(FLAGS)
