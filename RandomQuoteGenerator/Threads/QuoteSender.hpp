#ifndef QUOTESENDER_HPP_
#define QUOTESENDER_HPP_

#include "SharedQuotes.hpp"
#include "..\Command\Invoker.hpp"
#include "..\Command\QuoteDB_Handler.hpp"
class QuoteSender
{
public:
    QuoteSender(SharedQuotes &context);

    void sendQuote(Invoker &invoker, Receiver &receiver, const std::string &emotion);
   
private:
    SharedQuotes &context;
};


#endif // QUOTESENDER_HPP_