# Compiler
CXX = g++

# # Compiler flags
# CXXFLAGS = -std=c++17 -Wall -Wextra

# Source files
SOURCES = \
	main.cpp \
	Singleton/quoteDB.cpp \
	Program/Program.cpp \
	Observer/BackupManager.cpp \
	Observer/ConcreteSubject.cpp \
	Observer/Observer.cpp \
	Observer/Subject.cpp \
	Command/Invoker.cpp \
	Command/QuoteDB_Handler.cpp \
	Command/Receiver.cpp \
	Command/Command.cpp \
	Threads/SharedQuotes.cpp \
	Threads/QuoteReceiver.cpp \
	Threads/QuoteSender.cpp \
	UserAuthorization/UserAuth.cpp \

# Object files
OBJECTS = $(SOURCES:.cpp=.o)

# Executable
EXECUTABLE = main

.PHONY: all clean

# Default target
all: $(EXECUTABLE)

# Rule to build executable
$(EXECUTABLE): $(OBJECTS)
	$(CXX) $(CXXFLAGS) $^ -o $@

# Rule to build object files
# %.o: %.cpp
# 	$(CXX) $(CXXFLAGS) -c $< -o $@

# Clean rule
clean:
	rm -f $(EXECUTABLE) $(OBJECTS)
