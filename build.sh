#!/bin/sh

mkdir -p bin
cp lib/glew32.dll bin/glew32.dll
gcc src/voronoi.c -o bin/voronoi -Iinclude -Llib -lmingw32 -lglfw3 -lopengl32 -lgdi32 -luser32 -lglew32 -Wall -Wextra