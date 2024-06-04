cmake_minimum_required(VERSION 3.5)

project(RandomQuoteGenerator) # Specify project name

# Set source files
set(SOURCES 
    main.cpp
    # Singleton/quoteDB.cpp
    # Program/Program.cpp
    # Observer/BackupManager.cpp
    # Observer/ConcreteSubject.cpp
    # Observer/Observer.cpp
    # Observer/Subject.cpp
    # Command/Invoker.cpp
    # Command/QuoteDB_Handler.cpp
    # Command/Receiver.cpp
    # Threads/QuoteReceiver.cpp
    # Threads/QuoteSender.cpp
    # Threads/SharedQuotes.cpp
    # UserAuthorization/UserAuth.cpp # Add this new file
)

# Set include directories
include_directories(
    # Command
    # Observer
    # Program
    # Singleton
    # Threads
    # UserAuthorization 
)


add_subdirectory(./Command)
add_subdirectory(./Observer)
add_subdirectory(./Singleton)
add_subdirectory(./Threads)
add_subdirectory(./UserAuthorization)
add_subdirectory(./Program)
# Add executable
add_executable(RandomQuoteGenerator ${SOURCES})

# Link OpenSSL
find_package(OpenSSL REQUIRED)
target_link_libraries(RandomQuoteGenerator Program UserAuthorization Threads Singleton Command  Observer  OpenSSL::SSL OpenSSL::Crypto)