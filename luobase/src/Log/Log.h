//
// Created by luoliang1 on 2016/11/21.
//

#ifndef LUOBASE_LOG_H
#define LUOBASE_LOG_H

#include <memory>
#include <ctime>
#include <iostream>
#include <fstream>

namespace luobase {
    namespace log {
        class Log {
        public:
            static Log *getInstance();

            void Write(std::string logInfo);

        private:
            Log() { };

            ~Log() { };

            Log(const Log &);

            Log &operator=(const Log &);

            friend class std::auto_ptr<Log>;

            static Log *_instance;
        };
    }
}

#endif //LUOBASE_LOG_H
