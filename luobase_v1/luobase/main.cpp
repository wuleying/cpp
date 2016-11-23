#include <iostream>

#include <luobase/Config.h>
#include <luobase/Http.h>
#include <luobase/Log.h>

using namespace std;
using namespace luobase;

int main() {
    Log::File::GetInstance()->Log("hehe");

    Log::File::GetInstance()->Log("wow");
    return 0;
}