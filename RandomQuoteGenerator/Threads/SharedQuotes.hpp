#ifndef SHAREDQUOTES_HPP_
#define SHAREDQUOTES_HPP_
#include <mutex>
#include <condition_variable>
#include <iostream>

class SharedQuotes
{
public:
    std::mutex mtx;
    std::condition_variable cv;
    std::string sharedQuote;
};

#endif // SHAREDQUOTES_HPP_