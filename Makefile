COMPILER = g++
OUTPUT = program

FILES = "main.cpp"

default:
	${COMPILER} -o ${OUTPUT} -I./ ${FILES} -std=c++14
