//
// Created by luoliang1 on 2016/11/22.
//

#ifndef LUOBASE_LOG_FILE_H
#define LUOBASE_LOG_FILE_H

#include <iostream>

using namespace std;

namespace luobase {
    namespace Log {
        class File {
        private:
            File() { };

            ~File() { };

            File(const File &);

            File &operator=(const File &);

        public:

            static File *GetInstance() {
                static File singleton;
                return &singleton;
            }

            void Log(std::string log_info);
        };
    }
}

#endif //LUOBASE_LOG_FILE_H
