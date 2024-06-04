#ifndef SUBJECT_HPP_
#define SUBJECT_HPP_

#include "Observer.hpp"
#include <vector>
class Subject
{
    /******************************************************/
    /****************Private Section***********************/
    /******************************************************/
private:
    /******************************************************/
    /***************** Subject Attributes ****************/
    /******************************************************/
    

    /******************************************************/
    /**************** public Section **********************/
    /******************************************************/
public:
    virtual ~Subject()=default;

    /******************************************************/
    /**************Subject Member Functions *************/
    /******************************************************/
    virtual void RegisterObserver(Observer *obs_ptr)=0;
    virtual void RemoveObserver(Observer *obs_ptr)=0;
    virtual void Notify(const std::string& emotion,const std::string &quote)=0;
    
};






#endif // SUBJECT_HPP_

