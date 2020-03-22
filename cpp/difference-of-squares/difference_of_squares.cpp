#include <cstdlib>
#include <cmath>
#include "difference_of_squares.h"

namespace difference_of_squares {

    int square_of_sum(int max) {
        max += sum(max-1);

        return std::pow(max,2);
    }
    int sum(int num){
        if(num>0){
            num += sum(num-1);
        }
        return num;
    }

    int sum_of_squares(int max) {
        max = squares(max);
        return max;
    }
    int squares(int num){
        if(num > 0){
            int i = squares(num-1);
            num = std::pow(num,2);
            num += i;
        }
        return num;
    }

    int difference(int num) {
        return std::abs(sum_of_squares(num) - square_of_sum(num));
    }
}  // namespace difference_of_squares
