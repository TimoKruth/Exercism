#include "grade_school.h"

namespace grade_school {

    static std::map<int, std::vector<std::string>> schoolRoster;

    std::map<int, std::vector<std::string>> school::roster() {
        return schoolRoster;
    }

    void school::add(std::string name, int grade) {
        std::vector<std::string> gradeRoster;
        if(schoolRoster.count(grade)>0){
            gradeRoster = schoolRoster.at(grade);
            schoolRoster.erase(schoolRoster.find(grade));
        }
        gradeRoster.insert(gradeRoster.end(),name);
        std::sort(gradeRoster.begin(),gradeRoster.end());
        schoolRoster.insert({grade,gradeRoster});
    }

    school::school(){
        schoolRoster = std::map<int, std::vector<std::string>>();
    }

    std::vector<std::string> school::grade(int grade) {
        if(schoolRoster.count(grade)>0){
            return schoolRoster.at(grade);
        }
        return {};
    }
}  // namespace grade_school
