#include <memory>
#include <iostream>
#include "Server.h"

using namespace std;

int main() {
    Server server;

    cout << server.getServerName() << endl;
    return 0;
}