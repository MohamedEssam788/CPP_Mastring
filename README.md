# Random Quote Generator

## Overview

The Random Quote Generator is a C++ application that generates random quotes based on user-defined emotions. It leverages several design patterns, including Singleton, Command, Observer, and Threading to provide a robust and scalable architecture. The application is also equipped with a user authentication system and supports multithreading for sending and receiving quotes.

## Features

- **Singleton Pattern**: Ensures that only one instance of the QuoteDB exists.
- **Command Pattern**: Encapsulates request as an object, allowing for parameterization and queuing of requests.
- **Observer Pattern**: Allows objects to be notified of changes in other objects.
- **Threading**: Supports concurrent operations for sending and receiving quotes.
- **User Authentication**: Secure login mechanism using SHA-256 encryption.
- **Backup Manager**: Observes and backs up quotes when notified.

## Directory Structure

RandomQuoteGenerator
├── build.bat
├── CMakeLists.txt
├── README.md
├── Command
│ ├── CMakeLists.txt
│ ├── Command.hpp
│ ├── Invoker.hpp
│ ├── QuoteDB_Handler.hpp
│ ├── Receiver.hpp
│ └── Receiver.cpp
├── Observer
│ ├── BackupManager.hpp
│ ├── ConcreteSubject.hpp
│ ├── Observer.hpp
│ └── CMakeLists.txt
├── Singleton
│ ├── CMakeLists.txt
│ ├── quoteDB.hpp
│ ├── quoteDB.cpp
├── Threads
│ ├── CMakeLists.txt
│ ├── QuoteReceiver.hpp
│ ├── QuoteSender.hpp
│ ├── SharedQuotes.hpp
│ └── SharedQuotes.cpp
├── UserAuthorization
│ ├── CMakeLists.txt
│ ├── UserAuth.hpp
│ └── UserAuth.cpp
├── Program
│ ├── CMakeLists.txt
│ ├── Program.hpp
│ └── Program.cpp



---------------------------------------------------------------------------------------------------------
## Installation

### Prerequisites

- C++ Compiler (C++11 or later)
- CMake
- OpenSSL

### Build Instructions

1. Clone the repository:

    ```sh
    git clone https://github.com/MohamedEssam788/CPP_Mastring.git
    cd CPP_Mastring/RandomQuoteGenerator
    ```

2. Build the project using the provided batch file:

    ```sh
    build.bat
    ```

This will run CMake, generate the necessary build files, and compile the project.

## Usage

1. Run the application:

    ```sh
    ./build/RandomQuoteGenerator
    ```

2. Follow the on-screen prompts for user authentication and to generate quotes based on your emotion.

## Design Patterns

### Singleton Pattern

The `QuoteDB` class is implemented as a singleton to ensure there is only one instance of the database.

### Command Pattern

Commands are encapsulated as objects by inheriting from the `Command` class. The `QuoteDB_Handler` class implements the command for fetching quotes based on emotions.

### Observer Pattern

The `Receiver` class (subject) notifies its observers, such as the `BackupManager` class, of any updates. This pattern ensures that the `BackupManager` automatically backs up quotes when they are generated.

### Multithreading

The `QuoteSender` and `QuoteReceiver` classes handle sending and receiving quotes concurrently using threading.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or new features.

##Contact
If you have any questions or suggestions, feel free to contact the repository owner:

Name: Mohamed Essam Badawy
Email: mohamedeassam799@gmail.com
