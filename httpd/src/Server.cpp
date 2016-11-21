//
// Created by luoliang1 on 2016/11/11.
//

#include "Server.h"

Server::Server()
        : _serverName('a') {
}

Server::~Server() {
}

char Server::getServerName() {
    return _serverName;
}