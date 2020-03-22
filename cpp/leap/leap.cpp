#include "leap.h"

namespace leap {

    bool is_leap_year(int year){
        bool divByFour = year%4 == 0;
        bool divByHundred = year%100 == 0;
        bool divByFourHundred = year%400 == 0;

        return (divByFour && !divByHundred) || (divByHundred && divByFourHundred);
    }

}  // namespace leap
