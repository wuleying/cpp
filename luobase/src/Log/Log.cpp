//
// Created by luoliang1 on 2016/11/21.
//

#include "Log.h"

using namespace std;

namespace luobase {
    namespace log {

        Log *Log::getInstance() {
            if (NULL == _instance) {
                _instance = new Log();
            }

            return _instance;
        }

        /**
         * 写日志
         */
        void Log::Write(std::string logInfo) {

            cout << logInfo << endl;

            /*
            std::ofstream ofs;

            time_t t = time(0);

            char tmp[64];
            strftime(tmp, sizeof(tmp), "\t[%Y.%m.%d %X %A]", localtime(&t));

            ofs.open("Log.log", std::ofstream::app);
            ofs.write(logInfo.c_str(), logInfo.size());
            ofs << tmp << '\n';
            ofs.close();
             */
        }
    }
}