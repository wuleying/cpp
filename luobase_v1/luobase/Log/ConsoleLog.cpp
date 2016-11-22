//
// Created by luoliang1 on 2016/11/21.
//

#include "ConsoleLog.hpp"

using namespace std;

namespace luobase {
    namespace log {
        /**
         * 控制台输出日志
         */
        void ConsoleLog::Log(std::string log_info) {
            cout << log_info << endl;
        }
    }
}