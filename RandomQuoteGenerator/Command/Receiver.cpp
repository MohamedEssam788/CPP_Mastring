#include "Receiver.hpp"

extern bool flag;
std::string Receiver::rec_GetEmotion(const std::string &Emotion)
{
    QuoteDB &DB = QuoteDB::getInstance();
    std::string quote = DB.getRandomQuote(Emotion);
    if (flag)
    {
        flag = false;
        Notify(Emotion, quote);
    }
    return quote;
}