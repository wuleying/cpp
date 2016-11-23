//
// Created by luoliang1 on 2016/11/21.
//

#ifndef LUOBASE_LOGCONSOLE_H
#define LUOBASE_LOGCONSOLE_H

#include <iostream>

using namespace std;

namespace luobase {
    namespace Log {
        class LogConsole {
        private:
            LogConsole() { }

            ~LogConsole() { }

            LogConsole(const LogConsole &);

            LogConsole &operator=(const LogConsole &);

            static LogConsole *m_instance;

        public:
            static LogConsole *GetInstance() {
                if (m_instance == NULL) {
                    m_instance = new LogConsole();
                }
                return m_instance;
            }

            void Log(std::string log_info);
        };
    }
}

#endif //LUOBASE_LOGCONSOLE_H
