//
// Created by luoliang1 on 2016/11/22.
//

#include <luobase/Log/File.h>

namespace luobase {
    namespace Log {
        /**
         * 控制台输出日志
         */
        void File::Log(std::string log_info) {
            cout << log_info << endl;
        }
    }
}