#include <iostream>
#include "../../headers/CPU/CPU.hpp"

CPU::CPU() {
	std::cout << "CPU constructor called" << std::endl;
}

void CPU::doSomething() {
	std::cout << "CPU is doing something" << std::endl;
}

void CPU::doSomethingPublic() {
	std::cout << "CPU is doing something public" << std::endl;
	doSomething();
}

void increment(int& value) {
	value++;
}