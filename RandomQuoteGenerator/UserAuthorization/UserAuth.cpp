#include "UserAuth.hpp"

std::string UserAuth::sha256(const std::string &str)
{
    unsigned char hash[SHA256_DIGEST_LENGTH];
    SHA256_CTX sha256;
    SHA256_Init(&sha256);
    SHA256_Update(&sha256, str.c_str(), str.size());
    SHA256_Final(hash, &sha256);
    std::stringstream ss;
    for (int i = 0; i < SHA256_DIGEST_LENGTH; ++i) {
        ss << std::hex << std::setw(2) << std::setfill('0') << (int)hash[i];
    }
    return ss.str();
}

void UserAuth::saveUsers()
{
    std::ofstream file("D:\\ITIDA\\03-Cpp\\Project\\RandomQuoteGenerator\\encryptedUsers.dat", std::ios::out);
    if (file.is_open()) {
        for (const auto& user : users_map) {
            file << user.first << " "<< user.second << '\n';
        }
        file.close();
    }
}

void UserAuth::loadUsers()
{
    std::ifstream file("..\\EncryptedUsersDB\\encryptedUsers.txt", std::ios::in);
    if (file.is_open()) {
        std::string username, hash;
        while (file >> username >> hash) {
            users_map[username] = hash;
        }
        file.close();
    }
}

UserAuth::UserAuth()
{
    loadUsers();
    if (users_map.empty()) {
        addUser("user1", "1234");
    }
}

void UserAuth::addUser(const std::string &username, const std::string &password)
{
    users_map[username] = sha256(password);
    saveUsers();
}

bool UserAuth::login(const std::string &username, const std::string &password)
{
    auto it = users_map.find(username);
    if (it != users_map.end() && it->second == sha256(password)) {
        std::cout << "\nLogin successful!\n";
        return true;
    } else {
        std::cout << "\nLogin failed. Unauthorized user.\n";
        std::this_thread::sleep_for(std::chrono::seconds(2));
    }
    return false;
}
