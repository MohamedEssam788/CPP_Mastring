/*****************************************************************/
/* Author 	: Essam												 */
/* Version	: V01												 */
/* Date 	: 15 May 2024										 */
/*Apply the singleton design pattern to build a car    			 */
/*****************************************************************/

/******************************************************/
/**************** Dependencies  **********************/
/******************************************************/
#include <iostream>
#include <map>
#include <vector>
#include <fstream>
#include <algorithm>
#include <random>
// #include <cstdlib> // for rand and srand
// #include <ctime>   // for time

/* Singleton Design Pattern is mainly used for  */
/* single object creation of the class */
/******************************************************/
/* Singleton Pattern Components: 1- Singleton
                                 2- Client
                                            */

#ifndef QUOTEDB_HPP_
#define QUOTEDB_HPP_

class QuoteDB
{
    /******************************************************/
    /****************Private Section***********************/
    /******************************************************/
private:
    /******************************************************/
    /**************** QuoteDB Attributes ******************/
    /******************************************************/
    QuoteDB() {}
    std::map<std::string, std::vector<std::string>> quotes;

    /******************************************************/
    /**************** public Section **********************/
    /******************************************************/
public:
    /******************************************************/
    /*************** QuoteDB Member Functions *************/
    /******************************************************/
    QuoteDB(const QuoteDB &obj) = delete;      // restricting copy constructor
    QuoteDB &operator=(QuoteDB &obj) = delete; // restricting move constructor

    static QuoteDB &getInstance();
    void loadQuotes(const std::string &filename);
    std::string getRandomQuote(const std::string &emotion);
};

#endif // QUOTEDB_HPP_