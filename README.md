# custom-language-interpreter

A C++ project scaffold for a custom language interpreter. This repository is organized as an educational interpreter lesson with separate modules for CPU, lexer, parser, syntax and semantic analysis, execution, memory, registers, and file handling.

## Project Structure

- `main.cpp` - application entry point and simple CPU demonstration.
- `Makefile` - build rules for compiling the interpreter executable.
- `headers/` - public header declarations for all interpreter components.
- `src/` - implementation files for CPU, Lexer, Parser, Executer, RAM, Register, and analyzers.
- `docs/` - documentation folder for interpreter and parser design notes.

## Modules

- `CPU` - CPU simulation entry point and basic public/private methods.
- `Lexer` - placeholder for lexical analysis.
- `Parser` - placeholder for syntax tree construction.
- `Syntax-analyser` - placeholder for syntax validation.
- `Semantic-analyser` - placeholder for semantic checks.
- `Executer` - placeholder for executing parsed instructions.
- `RAM` - placeholder for memory simulation.
- `Register` - placeholder for CPU register simulation.
- `File` - placeholder for file operations.

## Build Instructions

From the project root, run:

```bash
make
```

This compiles all source files into the `interpreter` executable.

## Run

Execute the compiled binary:

```bash
./interpreter
```

The current implementation prints a simple CPU startup message and a `Hello, World!` demo.

## Clean

Remove the executable with:

```bash
make rm
```

## Current Status

This repository is currently an interpreter skeleton. Most interpreter subsystems are declared as empty classes and are ready for further implementation.

## Notes

- The current `main.cpp` uses `CPU::doSomethingPublic()` as a demo.
- The interpreter does not yet accept source input or execute a custom language.
- `docs/` is available for future architecture notes and parser/interpreter documentation.
