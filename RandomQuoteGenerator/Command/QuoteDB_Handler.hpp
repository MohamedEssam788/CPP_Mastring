#ifndef QUOTEDB_HANDLER_HPP_
#define QUOTEDB_HANDLER_HPP_

// Concrete Command
#include "Command.hpp"
#include "Receiver.hpp"
#include <map>
class QuoteDB_Handler : public Command
{
    /******************************************************/
    /****************Private Section***********************/
    /******************************************************/
private:
    /******************************************************/
    /********* QuoteDB_Handler Attributes ****************/
    /******************************************************/
    Receiver *rec_ptr;
    std::string emotion;
    std::map<std::string, std::string> Reverse_Emo_map ={
                                                             {"happy","sad"},
                                                             {"Happy","sad"},
                                                             {"sad","happy"},
                                                             {"Sad","happy"}    
                                                        };
                            
    /******************************************************/
    /**************** public Section **********************/
    /******************************************************/
public:
    QuoteDB_Handler(Receiver *rec_ptr,const std::string& emotion);

    /******************************************************/
    /******* QuoteDB_Handler Member Functions *************/
    /******************************************************/
    std::string execute() override;
    virtual ~QuoteDB_Handler() = default;
};

#endif // QUOTEDB_HANDLER_HPP_