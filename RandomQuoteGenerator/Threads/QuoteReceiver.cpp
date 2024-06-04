#include "QuoteReceiver.hpp"


QuoteReceiver::QuoteReceiver(SharedQuotes &context) : context(context) {}

void QuoteReceiver:: receiveQuote()
    {
        std::unique_lock<std::mutex> lock(context.mtx);
        context.cv.wait(lock, [this]
                        { return !context.sharedQuote.empty(); });
        std::cout << "Received Quote: " << context.sharedQuote << std::endl;
        context.sharedQuote.clear();
    }
