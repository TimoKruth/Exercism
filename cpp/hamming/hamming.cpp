#include "hamming.h"
#include <string>

namespace hamming {

    void checkLengthDiff(std::string& first, std::string& second){
        if(first.size() > second.size()){
            throw std::domain_error("First string is longer than second!");
        }else if(first.size() < second.size()){
            throw std::domain_error("First string is longer than second!");
        }
    }

	int compute(std::string firstDNA, std::string secondDNA){
        int hammingCount = 0;
        if (firstDNA.size() != secondDNA.size()){
            checkLengthDiff(firstDNA,secondDNA);
        }
	    if(firstDNA == secondDNA){
	        return hammingCount;
	    }
        for (int n = 0; char c = firstDNA[n]; ++n) {
            c == secondDNA[n] ? true : ++hammingCount;
        }

        return hammingCount;
	}

}  // namespace hamming
