#include "ConcreteSubject.hpp"

void ConcreteSubject::RegisterObserver(Observer *obs_ptr)
{
    observer_vec.push_back(obs_ptr);
}

void ConcreteSubject::RemoveObserver(Observer *obs_ptr)
{
    observer_vec.erase(std::remove(observer_vec.begin(), observer_vec.end(), obs_ptr), observer_vec.end());
}

void ConcreteSubject::Notify(const std::string &emotion, const std::string &quote)
{
    for(auto obs : observer_vec)
    {
        obs->update(emotion,quote);
    }
}
