/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   Tests.cpp
 * Author: muratokutucu
 *
 * Created on 8 juin 2020, 11:07
 */

#include <cstdlib>
#include <string>
//#include "Tests.h"
#include "ConwayBromageLib.h"
#include <lest/lest.hpp>        //Use of lest for unit tests, see here : https://github.com/martinmoene/lest.git
#include <sdsl/sd_vector.hpp>
#include <sdsl/vectors.hpp>

#define CASE(name) lest_CASE(specification, name)   //define CASE and lest_CASE to give names and specifications

using namespace std;
using namespace sdsl;
using namespace lest;


static  tests specification;    //specification : use it to call all the CASE in run in main at the end
static const sd_vector<>res = fromFileToSdVector("./sorted_kmers.txt");    //global constant for tests, not ecoli_count now because of a bug

/*
 * Compilation line : g++ -Wall -Wextra -std=c++11 -Dlest_FEATURE_AUTO_REGISTER=1 -O3 -DNDEBUG -I ~/include -L ~/lib -o Tests.exe Tests.cpp ConwayBromageLib.cpp -lsdsl -ldivsufsort -ldivsufsort64
 */

//Tests of fromFileToSdVector :
CASE("fromFileToSdVector : reading from a file : "){ //verify os fromFileToSdVector can read a file correctly
    EXPECT_NOT((res.size() == 1 && res[0] == 0));   //if res.size() == 1 and res[0] == 0, the file read has failed
}

//Tests of decode :
CASE("decode : the 1000000 firsts : "){ //decode the 1000000 firsts elements of the generated sequence res (with fromFileToSdVector)
    uint64_t len = log(res.size()) / log(ALPHABET);
    for(uint64_t i = 0 ; i < 1000000 ; i++){
        EXPECT(i == encode(decode(i, len), len));   //expect to find i with a encode-decode combination
        // cout << decode(i, len) << " : " << i << endl;

    }
}

//Tests of previous :
CASE("previous : perfect use expected for the 1000000 firsts : "){  //Test with a perfect use of previous + a perfect generated sequence
    int currentKMerLen = log(res.size()) / log(ALPHABET);
    for(int i = 0 ; i < 1000000 ; i++){ //for the firsts 1000000
        vector<uint64_t> prev = previous(i, res);
        uint64_t beg = (prev[0] << 2)%res.size();
        EXPECT(( beg == i || beg+1 == i || beg+2 == i || beg+3 == i )); //expect that the orignal kmer is one of the next kmer of each of its previous
    }
}

CASE("previous : unexpected use : a non existant k-mer : "){    //Test with an example of bad use : try to find a non existing k-mer
    vector<uint64_t> prev = previous(-404, res);    //a compressed k-mer can't have a negative number
    EXPECT(prev.size() == 0);   //In this case, they is no possible previous
}

int main(int argc, char* argv[]){
    if(int failures = run(specification, argc, argv)){  //run all the test cases
        return failures;
    }
    return cout << "All tests passed\n", EXIT_SUCCESS;
}

//Ancient tests next and decode : need to implement next with lest library

/*
void test_next(){
    //lambda to print a vector<string>
    auto print_vec = [&](vector<string> successors){
        cout << "{ ";
        for(int i = 0; i < successors.size(); i++)
            cout << successors[i] << " ";
        cout << "}" << endl;
    };
    printf("Test of the function next : \n");
    //test for k=4 => size = 256 (4^4)
    sd_vector<> res = fromFileToSdVector("./sorted_kmers.txt");
    int k = (int)(log(res.size())/log(4));
    int sd_vector_size = 256;
    for(int i = 0; i < sd_vector_size; i++){
        vector<string> successors = next(decode(i, k),res);
        cout << "next of " << decode(i, k) << " -> "; 
        print_vec(successors);
    }
    //test of nexts : what happens if the user give a non existing kmer in the sd_vector
    // for example, what happens if we give "AAAAA" or "AAA" in a sd_vector of 4-mer
    vector<string> successors;
    successors = next("AATTA",res);
    cout << "next of AATTA -> "; 
    print_vec(successors); //has to return {} because AATTA has a size superior to 4

    successors = next("AAT",res);
    cout << "next of AAT -> "; //has to return {} because AATTA has a size inferior to 4
    print_vec(successors);
    
}*/


/*void test_decode(){
    printf("Test of the function decode : \n");
    //test for k=4 => size = 256 (4^4)
    int k = 4;
    int sd_vector_size = 256;
    int cpt_success = 0;
    for(int i = 0; i < sd_vector_size; i++){
        string dec = decode(i, k);
        if(encode(dec, k) == i){
            cpt_success++;
            printf("%d <-> %s SUCCESS \n",i, dec.c_str());
        } else {
            printf("%d <-> %s FAIL    \n",i, dec.c_str());
        }
    }
    printf("Number of successful test : %d/%d\n", cpt_success, sd_vector_size);
}*/

