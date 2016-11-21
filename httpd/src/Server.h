//
// Created by luoliang1 on 2016/11/11.
//

#ifndef HTTPD_SERVER_H
#define HTTPD_SERVER_H


class Server {
public:
    Server();

    char getServerName();

    ~Server();

private:
    char _serverName;
};


#endif //HTTPD_SERVER_H
