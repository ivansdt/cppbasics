#include <iostream>
#include <string>

int main() {
    while (true) {
        std::string cmd;
        std::cin >> cmd;
        int n, m;
        if (cmd == "sum") {
            std::cin >> n >> m;
            std::cout << n + m << std::endl;
            continue;
        }
        if (cmd == "sub") {
            std::cin >> n >> m;
            std::cout << n - m << std::endl;
            continue;
        }
        if (cmd == "mul") {
            std::cin >> n >> m;
            std::cout << n * m << std::endl;
            continue;
        }
        if (cmd == "div") {
            std::cin >> n >> m;
            std::cout << n / m << std::endl;
            continue;
        }
        if (cmd == "exit") {
            break;
        }
        std::cout << "Sorry, could not understand your command\n";
    }
    return 0;
}
