#include "two_fer.h"

namespace two_fer
{

    std::string two_fer(std::string name) {
        std::string response = "One for "+name+", one for me.";
        return response;
    }

    std::string two_fer() {
        return two_fer("you");
    }
} // namespace two_fer

