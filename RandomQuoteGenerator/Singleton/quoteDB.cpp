#include "quoteDB.hpp"
bool flag = false;
QuoteDB &QuoteDB::getInstance()
{
    static QuoteDB instance;
    return instance;
}

void QuoteDB::loadQuotes(const std::string &filename)
{
    // open the file to load quotes
    std::ifstream file(filename);
    std::string line;
    while (std::getline(file, line)) // read file line by line
    {
        // MAP
        // Emotion:quote
        std::string emotion = line.substr(0, line.find(':')); // emotion starts line till the delimeter
        std::string quote = line.substr(line.find(':') + 1);  // quote starts after the delimeter postion
        quotes[emotion].emplace_back(quote);                  // in the map for the key emotion it has a vector of quotes (append the new quote)
    }
}

std::string QuoteDB::getRandomQuote(const std::string &emotion)
{
    auto itr = quotes.find(emotion);
    std::string randomQuote;
    if ((itr != quotes.end()) && (itr->second.empty() != true)) // Check if the emotion is found and if the emotion has some quotes in his vector
    {
        std::random_device rd;
        std::mt19937 g(rd());
        std::shuffle(itr->second.begin(), itr->second.end(),g);
      
        {
            // // Seed the random number generator
            // std::srand(static_cast<unsigned int>(std::time(0)));
            // // Generate a random index
            // int randomIndex = std::rand() % itr->second.size();
        }

        // Return the string at the random index
        randomQuote = itr->second[0];
        flag =true;
    }
    else
    {
        randomQuote = ">>>>>>>>>>>> No Quote Avialable..!!! <<<<<<<<<<<\n";
    }
    return randomQuote;
}
