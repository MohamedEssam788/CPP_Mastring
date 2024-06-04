#include "BackupManager.hpp"
#include <string>
int BackupManager::counter = 0;
void BackupManager::update(const std::string &emotion, const std::string &quote)
{
    this->emotion = emotion;
    this->quote = quote;
    backUp(emotion, quote);
}

void BackupManager::backUp(const std::string &emotion, const std::string &quote)
{
    counter++;
    std::ofstream file("..\\BackUpDB\\backup.txt", std::ios::app);
    if (file.is_open())
    {
        const auto now = std::chrono::system_clock::now();
        const std::time_t timeClock = std::chrono::system_clock::to_time_t(now);
        file << "Backup:\t time stamp:"<<std::ctime(&timeClock)
            <<"\n{\n"
             << emotion << ": "
             << quote << "\n}\n\n";
        file.close();
    }
    else
    {
        std::cerr << "Unable to open backup file" << std::endl;
    }
}
