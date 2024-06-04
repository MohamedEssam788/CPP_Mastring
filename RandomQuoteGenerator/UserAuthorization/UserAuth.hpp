#ifndef USERAUTH_HPP_
#define USERAUTH_HPP_

#include <iostream>
#include <map>
#include <openssl/sha.h>
#include <openssl/evp.h>
#include <openssl/sha.h>
#include <sstream>
#include <iomanip>
#include <chrono>
#include <thread>
#include <fstream>
// Headers: The necessary headers (<iomanip> for setw and setfill, <sstream> for std::stringstream) are included.

class UserAuth
{
private:
    std::map<std::string ,std::string > users_map;
    std::string sha256(const std::string& str);
    void saveUsers();
    void loadUsers();
public:
    UserAuth(/* args */);
    void addUser(const std::string& username ,const std::string& password);
    bool login(const std::string& username ,const std::string& password);
};




#endif // USERAUTH_HPP_