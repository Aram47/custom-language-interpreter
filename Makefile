G++ = g++
OTPUT = interpreter
FLAGS = -std=c++11 -Wall -Wextra -Werror
SRCS = main.cpp ./src/CPU/CPU.cpp ./src/Executer/Executer.cpp ./src/File/File.cpp ./src/Lexer/Lexer.cpp ./src/Parser/Parser.cpp ./src/RAM/Ram.cpp ./src/Register/Register.cpp ./src/Semantic-analyser/Semantic-analyser.cpp ./src/Syntax-analyser/Syntax-analyser.cpp

all:
	$(G++) $(SRCS) -o $(OTPUT)

run:
	./$(OTPUT)

rm:
	rm -rf $(OTPUT)