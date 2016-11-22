//
// Created by luoliang1 on 2016/11/21.
//

#ifndef LUOBASE_LOG_H
#define LUOBASE_LOG_H

#include <iostream>

using namespace std;

namespace luobase {
    namespace log {
        class ConsoleLog {
        private:
            ConsoleLog() { }

            ~ConsoleLog() { }

            ConsoleLog(const ConsoleLog &);

            ConsoleLog &operator=(const ConsoleLog &);

            static ConsoleLog *m_instance;

        public:
            static ConsoleLog *GetInstance() {
                if (m_instance == NULL) {
                    m_instance = new ConsoleLog();
                }
                return m_instance;
            }

            void Log(std::string log_info);
        };
    }
}

#endif //LUOBASE_LOG_H
