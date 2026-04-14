#ifndef _CPU_HPP_
#define _CPU_HPP_

class CPU {
public:
	CPU();
public:
	void doSomethingPublic();
private:
	void doSomething();
};

void increment(int& value);

#endif // _CPU_HPP_