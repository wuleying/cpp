#include <iostream>

#include <luobase/Header/Util.h>
#include <luobase/Header/Config.h>
#include <luobase/Header/Http.h>
#include <luobase/Header/Log.h>

using namespace std;
using namespace luobase;

int main() {
    Log::File::GetInstance()->Log("hehe");

    Log::File::GetInstance()->Log("wow");
    return 0;
}