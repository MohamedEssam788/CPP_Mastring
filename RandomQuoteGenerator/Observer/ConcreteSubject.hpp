#ifndef CONCRETESUBJECT_HPP_
#define CONCRETESUBJECT_HPP_

#include "Subject.hpp"
#include <algorithm>
class ConcreteSubject : public Subject
{
    /******************************************************/
    /****************Private Section***********************/
    /******************************************************/
private:
    /******************************************************/
    /***************** Subject Attributes ****************/
    /******************************************************/
    std::vector<Observer*> observer_vec;
    /******************************************************/
    /**************** public Section **********************/
    /******************************************************/
public:
    virtual ~ConcreteSubject()=default;

    /******************************************************/
    /**************Subject Member Functions *************/
    /******************************************************/
    void RegisterObserver(Observer *obs_ptr)override;
    void RemoveObserver(Observer *obs_ptr)override;
    void Notify(const std::string& emotion,const std::string &quote)override;    
};




#endif // CONCRETESUBJECT_HPP_