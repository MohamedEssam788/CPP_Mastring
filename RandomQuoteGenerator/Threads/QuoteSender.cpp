#include "QuoteSender.hpp"

QuoteSender::QuoteSender(SharedQuotes &context):context{context}{}
void QuoteSender::sendQuote(Invoker &invoker, Receiver &receiver, const std::string &emotion)
{
    QuoteDB_Handler command(&receiver, emotion);

    std::unique_lock<std::mutex> lock(context.mtx);
    context.sharedQuote = invoker.execution(&command);
    context.cv.notify_one();
}
