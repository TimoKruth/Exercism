#include "nucleotide_count.h"

#include <utility>
#include <vector>

namespace nucleotide_count {
    static std::string dna;

    std::map<char, int> counter::nucleotide_counts() {
        static int a, t, c, g;
        a=0;
        c=0;
        t=0;
        g=0;
        for(int i = 0 ; char n = dna[i] ; ++i){
            switch (n){
                case 'A':
                    ++a;
                    break;
                case 'C':
                    ++c;
                    break;
                case 'T':
                    ++t;
                    break;
                case 'G':
                    ++g;
                    break;
                default :
                    throw std::invalid_argument("");
            }
        }
        std::map<char, int> nuc_count{ {'A', a}, {'T', t}, {'C', c}, {'G', g} };
        return nuc_count;
    }

    counter::counter(std::string letters){
        for (int i = 0; char l = letters[i]; ++i) {
            checkLetters(l);
        }
        dna = letters;
    };

    void counter::checkLetters(char l){
        std::vector<char> useable;
        useable = {'A','C','G','T'};
        for (int i = 0; char d =useable[i]; ++i) {
            if(l==d)return;
        }
         throw std::invalid_argument("");
    }

    int counter::count(char l) {
        checkLetters(l);
        int counter = 0;
        for (int i = 0 ; char g = dna[i] ; ++i){
            if (l == g)++counter;
        }
        return counter;
    }
}  // namespace nucleotide_count
