#ifndef RECEIVER_HPP_
#define RECEIVER_HPP_

#include "..\Singleton\quoteDB.hpp"
#include "..\Observer\ConcreteSubject.hpp"
//Receiver
class Receiver : public ConcreteSubject
{
    /******************************************************/
    /****************Private Section***********************/
    /******************************************************/
private:
    /******************************************************/
    /***************** Receiver Attributes ****************/
    /******************************************************/
    

    /******************************************************/
    /**************** public Section **********************/
    /******************************************************/
public:

  
    ~Receiver()=default;
    /******************************************************/
    /**************Receiver Member Functions *************/
    /******************************************************/
    std::string rec_GetEmotion(const std::string &Emotion);
};



#endif // RECEIVER_HPP_