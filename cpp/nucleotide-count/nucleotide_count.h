#if !defined(NUCLEOTIDE_COUNT_H)
#define NUCLEOTIDE_COUNT_H

#include <string>
#include <map>

namespace nucleotide_count {

    class counter{

    public:
        counter(std::string);
        static std::map<char,int> nucleotide_counts();
        static int count(char);

    private:
        static void checkLetters(char);

    };

}  // namespace nucleotide_count

#endif // NUCLEOTIDE_COUNT_H