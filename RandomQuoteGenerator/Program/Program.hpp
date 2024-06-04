#ifndef PROGRAM_HPP_
#define PROGRAM_HPP_
#include <iostream>
#include <thread>
#include "..\Command\Invoker.hpp"
#include "..\Command\QuoteDB_Handler.hpp"
#include "..\Command\Receiver.hpp"
#include "..\Singleton\quoteDB.hpp"
#include "..\Observer\BackupManager.hpp"
#include <mutex>
#include <condition_variable>
#include "..\Threads\QuoteReceiver.hpp"
#include "..\Threads\QuoteSender.hpp"
#include "..\UserAuthorization\UserAuth.hpp"
#include <windows.h>
class Program
{
public:
    void main();
    
};
void ClearScreen();


#endif // PROGRAM_HPP_