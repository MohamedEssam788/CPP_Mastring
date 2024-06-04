#include "QuoteDB_Handler.hpp"



QuoteDB_Handler::QuoteDB_Handler(Receiver *rec_ptr,const std::string& emotion)
                :rec_ptr{rec_ptr} 
{
    auto it = Reverse_Emo_map.find(emotion);
    
    if (it != Reverse_Emo_map.end()) 
    {
        this->emotion = it->second;
    } 
    else 
    {
    }
}

std::string QuoteDB_Handler::execute()
{
   std::string quote= rec_ptr ->rec_GetEmotion(emotion);
   return quote;
}