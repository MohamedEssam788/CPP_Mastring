#include "Program.hpp"

void Program::main()
{
    {

        std::cout << "\n\n`>>>>>>>>> Welcome to Quotes Generator <<<<<<<<<<<<\n";
        std::cout << "------------------------------------------------------\n";
        std::cout << "___________CAUTION: I DON'T TELL THE TRUTH ___________\n";
        std::this_thread::sleep_for(std::chrono::seconds(4));
        ClearScreen();

        UserAuth auth;
        std::string username, password;

        std::cout << "Enter username: ";
        std::cin >> username;
        std::cout << "Enter password: ";
        std::cin >> password;

        if (!auth.login(username, password))
        {
            std::cout << "Authentication failed!\n";
            return;
        }
        else
        {
            std::cout << "Authentication passed!\n";
        }

        while (1)
        {

            std::string emotion;
            int choice;

            std::cout << "------------------------------------------------------\n";

            std::cout << "Enter \n1-for a quote\n2-for exit\n";
            std::cout << "Choose: ";
            std::cin >> choice;
            if (choice == 1)
            {
                std::cout << "------------------------------------------------------\n";

                std::cout << "Enter your emotion (happy/sad): ";
                std::cin >> emotion;

                // Load quotes into the singleton database instance
                QuoteDB &db = QuoteDB::getInstance();
                db.loadQuotes("..\\QuotesDB\\quotes.txt");

                SharedQuotes context;
                Receiver receiver;
                BackupManager backupManager;

                // Add BackupManager as an observer to Receiver
                receiver.RegisterObserver(&backupManager);

                Invoker invoker;
                QuoteSender sender(context);
                QuoteReceiver quoteReceiver(context);

                // Create threads for sender and receiver
                std::thread senderThread(&QuoteSender::sendQuote, &sender, std::ref(invoker), std::ref(receiver), emotion);
                std::thread receiverThread(&QuoteReceiver::receiveQuote, &quoteReceiver);

                senderThread.join();
                receiverThread.join();
            }
            else if (choice == 2)
            {
                ClearScreen();

                std::cout << "\n\n\t\t\t";
                std::cout << ">>>>>>>>>......Program is Termenating.....<<<<<<<<<<\n";
                std::cout << "\n\t\t\t\t\tGood Bye......\n";
                std::this_thread::sleep_for(std::chrono::seconds(5));
                ClearScreen();

                break;
            }
            else
            {
                ClearScreen();
                std::cout << "Wrong choice try again.....\n";
            }
        }
    }
}

void ClearScreen()
{
#ifdef _WIN32
    system("cls");
#else
    system("clear");
#endif
}