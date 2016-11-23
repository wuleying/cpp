//
// Created by luoliang1 on 2016/11/21.
//

#include <luobase/Log/LogConsole.h>

using namespace std;

namespace luobase {
    namespace Log {
        /**
         * 控制台输出日志
         */
        void LogConsole::Log(std::string log_info) {
            cout << log_info << endl;
        }
    }
}