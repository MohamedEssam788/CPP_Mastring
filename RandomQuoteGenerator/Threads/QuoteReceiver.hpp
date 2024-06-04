#ifndef QUOTERECEIVER_HPP_
#define QUOTERECEIVER_HPP_

#include "SharedQuotes.hpp"
class QuoteReceiver
{
public:
    QuoteReceiver(SharedQuotes &context) ;

    void receiveQuote();
    

private:
    SharedQuotes &context;
};


#endif // QUOTERECEIVER_HPP_