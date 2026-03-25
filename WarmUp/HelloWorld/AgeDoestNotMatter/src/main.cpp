#include <iostream>
#include <string>

int main() {
    std::string name;
    int age = 0;
    std::cout << "What is your name?\n";
    std::cin >> name;
    std::cout << "What is your age?\n";
    std::cin >> age;
    std::cout << "Hello " << name << std::endl;
    std::cout << age << " age" << std::endl;
    return 0;
}