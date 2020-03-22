#if !defined(GRADE_SCHOOL_H)
#define GRADE_SCHOOL_H

#include "map"
#include "vector"
#include "string"

namespace grade_school {

    class school{
    public:
        static std::map<int,std::vector<std::string>> roster();
        void add(std::string name, int grade);
        static std::vector<std::string> grade(int grade);
        school();

    };

}  // namespace grade_school

#endif // GRADE_SCHOOL_H