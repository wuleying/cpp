//
// Created by luoliang1 on 2016/11/21.
//

#ifndef LUOBASE_LOG_CONSOLE_H
#define LUOBASE_LOG_CONSOLE_H

#include <iostream>

using namespace std;

namespace luobase {
    namespace Log {

        class Console {
        private:
            Console() { };

            ~Console() { };

            Console(const Console &);

            Console &operator=(const Console &);

        public:
            static Console &GetInstance() {
                static Console singleton;
                return singleton;
            }

            void Log(std::string log_info);
        };

    }
}

#endif //LUOBASE_LOG_CONSOLE_H
