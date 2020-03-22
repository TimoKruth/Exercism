#include "rna_transcription.h"

namespace rna_transcription {

    char to_rna(char nucelotide) {
        switch (nucelotide) {
            case 'G':
                return 'C';
            case 'C':
                return 'G';
            case 'T':
                return 'A';
            case 'A':
                return 'U';
            default:
                throw std::invalid_argument("No valid nucleotide.");
        }
    }

    std::string to_rna(std::string dna) {
        std::string rna;
        for (const char& nuc : dna){
            rna.push_back(to_rna(nuc));
        }
        return rna;
    }
}  // namespace rna_transcription
