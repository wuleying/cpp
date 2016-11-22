#include <iostream>
#include "Log/ConsoleLog.h"

using namespace std;
using namespace luobase;

int main() {
    log::ConsoleLog::GetInstance()->Log("hehe");

    cout << "Hello, World!" << endl;
    return 0;
}