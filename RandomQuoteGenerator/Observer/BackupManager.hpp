#ifndef BACKUPMANAGER_HPP_
#define BACKUPMANAGER_HPP_

#include "Observer.hpp"
#include <fstream>
#include <chrono>
class BackupManager : public Observer
{
    /******************************************************/
    /****************Private Section***********************/
    /******************************************************/    
private:
    /******************************************************/
    /************ BackupManager Attributes ****************/
    /******************************************************/
    static int counter;
    std::string quote;
    std::string emotion;
    /******************************************************/
    /**************** public Section **********************/
    /******************************************************/
public:
    virtual ~BackupManager()=default;

    /******************************************************/
    /**********BackupManager Member Functions *************/
    /******************************************************/
    void update(const std::string& emotion,const std::string &quote)override;
    void backUp(const std::string& emotion,const std::string &quote);
};






#endif // BACKUPMANAGER_HPP_

