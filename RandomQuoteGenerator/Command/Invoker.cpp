#include "Invoker.hpp"

std::string Invoker::execution(Command *cmd)
{
   std::string quote= cmd->execute();
   return quote;
}